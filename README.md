# Auklet C/C++ Agent

Auklet's IoT C/C++ agent is built to run on any POSIX operating system. It
has been validated on:

- Ubuntu 16.04

# Development Tools

`autobuild` is an optional script that can be run in a separate terminal window.
When source files change, it runs `./bt`, allowing the developer to find
compile-time errors immediately without needing an IDE.

`autobuild` requires [entr](http://www.entrproject.org/).

# Build

To build the agent and run unit tests, run

	./bt test

To compile and install the static library `libauklet.a` to `/usr/local/lib/`, run

	./bt libinstall

# Docker Setup

1. Install Docker for Mac Beta.
1. Build your environment with `docker-compose build`.
1. To build the agent and run unit tests, run `docker-compose run auklet ./bt test`.
1. To compile and install the static library `libauklet.a` to `/usr/local/lib`, run `docker-compose run auklet ./bt libinstall`.
