# Changelog

## [0.6.0](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.6.0)

**Implemented enhancements:**

- APM-1274 Set Agent Emission Rate to 1 Minute [#91](https://github.com/ESG-USA/Auklet-Agent-C/pull/91) ([kdsch](https://github.com/kdsch))
- APM-1209 Write C Agent Benchmarks [#86](https://github.com/ESG-USA/Auklet-Agent-C/pull/86) ([kdsch](https://github.com/kdsch))

## [0.5.0](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.5.0)

**Implemented enhancements:**

- APM-1172 APM-1215 Change Tree and Event Fields [#84](https://github.com/ESG-USA/Auklet-Agent-C/pull/84) ([kdsch](https://github.com/kdsch))

## [0.4.1](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.4.1)

**Fixed bugs:**

- APM-1218 Main has multiple callsites for the same function address [#85](https://github.com/ESG-USA/Auklet-Agent-C/pull/85) ([kdsch](https://github.com/kdsch))

## [0.4.0](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.4.0)

**Implemented enhancements:**

- APM-1139 Modularize C Agent [#80](https://github.com/ESG-USA/Auklet-Agent-C/pull/80) ([kdsch](https://github.com/kdsch))
- APM-1125 Update docs/internals.md, remove other docs [#79](https://github.com/ESG-USA/Auklet-Agent-C/pull/79) ([kdsch](https://github.com/kdsch))
- APM-1090: Separate Auklet-Profiler-C into separate repos [#72](https://github.com/ESG-USA/Auklet-Agent-C/pull/72) ([rjenkinsjr](https://github.com/rjenkinsjr))
- APM-1028: Replace Make with a custom shell-based build system [#59](https://github.com/ESG-USA/Auklet-Agent-C/pull/59) ([rjenkinsjr](https://github.com/rjenkinsjr))
- wrap.go: Use long form of timezone name [#31](https://github.com/ESG-USA/Auklet-Agent-C/pull/31) ([kdsch](https://github.com/kdsch))

**Fixed bugs:**

- APM-1135 C Agent JSON Marshaler is Broken [#78](https://github.com/ESG-USA/Auklet-Agent-C/pull/78) ([kdsch](https://github.com/kdsch))
- APM-1089: Versioning is broken for profiler components [#71](https://github.com/ESG-USA/Auklet-Agent-C/pull/71) ([rjenkinsjr](https://github.com/rjenkinsjr))
- wrap.go: Remove Event.Zone field [#63](https://github.com/ESG-USA/Auklet-Agent-C/pull/63) ([kdsch](https://github.com/kdsch))
- CircleCI bug fixes [#60](https://github.com/ESG-USA/Auklet-Agent-C/pull/60) ([rjenkinsjr](https://github.com/rjenkinsjr))
- Make Code Climate Happy  [#58](https://github.com/ESG-USA/Auklet-Agent-C/pull/58) ([kdsch](https://github.com/kdsch))

**DevOps changes:**

- Move tarballs into parent dir for AWS upload [#83](https://github.com/ESG-USA/Auklet-Agent-C/pull/83) ([rjenkinsjr](https://github.com/rjenkinsjr))
- APM-1177: fix changelog generation [#81](https://github.com/ESG-USA/Auklet-Agent-C/pull/81) ([rjenkinsjr](https://github.com/rjenkinsjr))
- TS-409: Do not consider PRs not merged to HEAD [#76](https://github.com/ESG-USA/Auklet-Agent-C/pull/76) ([rjenkinsjr](https://github.com/rjenkinsjr))
- TS-402: replace github_changelog_generator Rubygem [#70](https://github.com/ESG-USA/Auklet-Agent-C/pull/70) ([rjenkinsjr](https://github.com/rjenkinsjr))
- Fix prnum cat [#68](https://github.com/ESG-USA/Auklet-Agent-C/pull/68) ([rjenkinsjr](https://github.com/rjenkinsjr))
- DevOps improvements [#65](https://github.com/ESG-USA/Auklet-Agent-C/pull/65) ([rjenkinsjr](https://github.com/rjenkinsjr))

## [0.3.0](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.3.0)

**Implemented enhancements:**

- APM-1003 APM-932 Send logs to Kafka [#55](https://github.com/ESG-USA/Auklet-Agent-C/pull/55) ([kdsch](https://github.com/kdsch))

**Fixed bugs:**

- x.c: Fix short runs [#56](https://github.com/ESG-USA/Auklet-Agent-C/pull/56) ([kdsch](https://github.com/kdsch))

## [0.2.0](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.2.0)

**Implemented enhancements:**

- wrap.go: Add app_id to profile struct [#49](https://github.com/ESG-USA/Auklet-Agent-C/pull/49) ([kdsch](https://github.com/kdsch))
- APM-947 Allow child to run while Kafka producer initializes [#42](https://github.com/ESG-USA/Auklet-Agent-C/pull/42) ([kdsch](https://github.com/kdsch))

**Fixed bugs:**

- wrap.go: Emit only one event [#53](https://github.com/ESG-USA/Auklet-Agent-C/pull/53) ([kdsch](https://github.com/kdsch))
- wrap.go: Do not check for envars we don't use [#52](https://github.com/ESG-USA/Auklet-Agent-C/pull/52) ([kdsch](https://github.com/kdsch))
- Docker containers for release and wrapper [#48](https://github.com/ESG-USA/Auklet-Agent-C/pull/48) ([shogun656](https://github.com/shogun656))
- APM-950 instrument: Remove all calls to exit() [#45](https://github.com/ESG-USA/Auklet-Agent-C/pull/45) ([kdsch](https://github.com/kdsch))
- Streamline Customer-Facing Documentation [#23](https://github.com/ESG-USA/Auklet-Agent-C/pull/23) ([kdsch](https://github.com/kdsch))

## [0.1.0](https://github.com/ESG-USA/Auklet-Agent-C/tree/0.1.0)

**Implemented enhancements:**

- APM-936: Populate public-facing S3 bucket with Auklet profiler binaries [#44](https://github.com/ESG-USA/Auklet-Agent-C/pull/44) ([rjenkinsjr](https://github.com/rjenkinsjr))
- APM-941: Add dependency management to Go [#41](https://github.com/ESG-USA/Auklet-Agent-C/pull/41) ([rjenkinsjr](https://github.com/rjenkinsjr))
- Post Release Objects to API [#2](https://github.com/ESG-USA/Auklet-Agent-C/pull/2) ([kdsch](https://github.com/kdsch))

**Fixed bugs:**

- wrap.go: Use ipify to get public IP address [#43](https://github.com/ESG-USA/Auklet-Agent-C/pull/43) ([kdsch](https://github.com/kdsch))
- Fix Compile-Time Errors [#40](https://github.com/ESG-USA/Auklet-Agent-C/pull/40) ([kdsch](https://github.com/kdsch))
- wrap.go: Add millisecond timestamp to profiles [#39](https://github.com/ESG-USA/Auklet-Agent-C/pull/39) ([kdsch](https://github.com/kdsch))
- Use combined realtime and virtual time profile emission [#38](https://github.com/ESG-USA/Auklet-Agent-C/pull/38) ([kdsch](https://github.com/kdsch))
- wrap.go: Add default value for BASE_URL envar [#35](https://github.com/ESG-USA/Auklet-Agent-C/pull/35) ([kdsch](https://github.com/kdsch))
- lib.c: Use efficient JSON marshaler [#34](https://github.com/ESG-USA/Auklet-Agent-C/pull/34) ([kdsch](https://github.com/kdsch))
- Decouple lib.c and wrap.go [#33](https://github.com/ESG-USA/Auklet-Agent-C/pull/33) ([kdsch](https://github.com/kdsch))
- lib.c: Add missing underscore in stack_trace [#32](https://github.com/ESG-USA/Auklet-Agent-C/pull/32) ([kdsch](https://github.com/kdsch))
- Revert "wrap.go: Use long form of timezone name" [#30](https://github.com/ESG-USA/Auklet-Agent-C/pull/30) ([MZein1292](https://github.com/MZein1292))
- wrap.go: Use long form of timezone name [#29](https://github.com/ESG-USA/Auklet-Agent-C/pull/29) ([kdsch](https://github.com/kdsch))
- APM-862 Retrieve Kafka certs from Auklet API [#27](https://github.com/ESG-USA/Auklet-Agent-C/pull/27) ([kdsch](https://github.com/kdsch))
- APM-464: DevOps improvements [#26](https://github.com/ESG-USA/Auklet-Agent-C/pull/26) ([rjenkinsjr](https://github.com/rjenkinsjr))
- Post device object to device endpoint [#25](https://github.com/ESG-USA/Auklet-Agent-C/pull/25) ([npalaska](https://github.com/npalaska))
- lib_test.c: Add sample count sanity check [#24](https://github.com/ESG-USA/Auklet-Agent-C/pull/24) ([kdsch](https://github.com/kdsch))
- Emit stacktrace on error signal [#22](https://github.com/ESG-USA/Auklet-Agent-C/pull/22) ([kdsch](https://github.com/kdsch))
- get cpu, memory and network data for events json [#19](https://github.com/ESG-USA/Auklet-Agent-C/pull/19) ([npalaska](https://github.com/npalaska))
- Remove exit() calls in profiler runtime [#18](https://github.com/ESG-USA/Auklet-Agent-C/pull/18) ([kdsch](https://github.com/kdsch))
- Fix zero-valued JSON field bug [#17](https://github.com/ESG-USA/Auklet-Agent-C/pull/17) ([kdsch](https://github.com/kdsch))
- Use package github.com/satori/go.uuid for UUIDs [#15](https://github.com/ESG-USA/Auklet-Agent-C/pull/15) ([kdsch](https://github.com/kdsch))
- Use environment variables for configuration [#14](https://github.com/ESG-USA/Auklet-Agent-C/pull/14) ([kdsch](https://github.com/kdsch))
- lib_test: Fail slowly, print test results [#13](https://github.com/ESG-USA/Auklet-Agent-C/pull/13) ([kdsch](https://github.com/kdsch))
- Improve Readme [#12](https://github.com/ESG-USA/Auklet-Agent-C/pull/12) ([kdsch](https://github.com/kdsch))
- Use Git object hashes instead of paths [#11](https://github.com/ESG-USA/Auklet-Agent-C/pull/11) ([kdsch](https://github.com/kdsch))
- Events, unit tests, thread support, configuration [#10](https://github.com/ESG-USA/Auklet-Agent-C/pull/10) ([kdsch](https://github.com/kdsch))
- Add Docs [#6](https://github.com/ESG-USA/Auklet-Agent-C/pull/6) ([kdsch](https://github.com/kdsch))
- CircleCI/Code Climate support [#4](https://github.com/ESG-USA/Auklet-Agent-C/pull/4) ([rjenkinsjr](https://github.com/rjenkinsjr))
- Add wrapper, instrument [#1](https://github.com/ESG-USA/Auklet-Agent-C/pull/1) ([kdsch](https://github.com/kdsch))
