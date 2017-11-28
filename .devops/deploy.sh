#!/bin/bash
set -e
if [[ "$1" == "" ]]; then
  echo "ERROR: env not provided."
  exit 1
fi
ENVDIR=$1
VERSION="$(cat VERSION)"
mkdir deploy
export TIMESTAMP="$(date --rfc-3339=seconds | sed 's/ /T/')"
export GOFLAGS="-ldflags \"-X main.Version=$VERSION -X main.BuildDate=$TIMESTAMP\""

echo 'Compiling releaser...'
echo 'OS/Arch: linux/amd64'
GOOS=linux GOARCH=amd64 go build -o release-$VERSION-linux-amd64 ./release
echo 'OS/Arch: windows/amd64'
GOOS=windows GOARCH=amd64 go build -o release-$VERSION-windows-amd64.exe ./release
echo

echo 'Compiling wrapper/library combinations...'
echo
export GOOS=linux
while IFS=, read arch cc ar pkg
do
  echo "OS/Arch: $GOOS/$arch"
  if [[ "$pkg" != "" ]]; then
    echo "Installing $pkg cross compilation toolchain..."
    apt-get -y install $pkg > /dev/null
    echo "$pkg cross compilation toolchain installed; proceeding with compilation..."
  fi
  if [[ "$arch" == "arm" ]]; then
    # We don't support ARM 5 or 6.
    export GOARM=7
  fi
  echo 'Compiling wrapper...'
  GOARCH=$arch go build -o wrap-$VERSION-$GOOS-$arch ./wrap
  echo 'Compiling library...'
  CC=$cc AR=$ar TARNAME="libauklet-$VERSION-$GOOS-$arch.tgz" make clean libauklet.tgz
  echo "DONE: $GOOS/$arch"
  echo
done < packaging-grid.csv
mv -t deploy release-* wrap-* libauklet-*

echo 'Installing AWS CLI...'
apt-get -y install awscli

echo 'Uploading profiler to S3...'
cd deploy
for f in *; do aws s3 cp $f s3://auklet-profiler/$ENVDIR/$VERSION/$f; done
