Butterfly Core
==========

This is the official reference wallet for Butterfly digital currency and comprises the backbone of the Butterfly peer-to-peer network. You can [download Butterfly Core](https://www.butterfly.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Butterfly Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/butterfly-qt` (GUI) or
- `bin/butterflyd` (headless)

### Windows

Unpack the files into a directory, and then run butterfly-qt.exe.

### macOS

Drag Butterfly Core to your applications folder, and then run Butterfly Core.

### Need Help?

* See the [Butterfly documentation](https://docs.butterfly.org)
for help and more information.
* Ask for help on [Butterfly Discord](http://staybutterflyy.com)
* Ask for help on the [Butterfly Forum](https://butterflyc.tech/forum)

Building
---------------------
The following are developer notes on how to build Butterfly Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Butterfly Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* See the [Butterfly Developer Documentation](https://butterfly.readme.io/)
  for technical specifications and implementation details.
* Discuss on the [Butterfly Forum](https://butterflyc.tech/forum), in the Development & Technical Discussion board.
* Discuss on [Butterfly Discord](http://staybutterflyy.com)
* Discuss on [Butterfly Developers Discord](http://chat.butterflydevs.org/)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [butterfly.conf Configuration File](butterfly-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [I2P Support](i2p.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [PSBT support](psbt.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
