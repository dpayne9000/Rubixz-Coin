Rubixzcoin Core 0.14.2
=====================

Setup
---------------------
Rubixzcoin Core is the original Rubixzcoin client and it builds the backbone of the network. However, it downloads and stores the entire history of Rubixzcoin transactions (which is currently several GBs); depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download Rubixzcoin Core, visit [rubixzcoin.org](https://rubixzcoin.org).

Running
---------------------
The following are some helpful notes on how to run Rubixzcoin on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/rubixzcoin-qt` (GUI) or
- `bin/rubixzcoind` (headless)

### Windows

Unpack the files into a directory, and then run rubixzcoin-qt.exe.

### OS X

Drag Rubixzcoin-Core to your applications folder, and then run Rubixzcoin-Core.

### Need Help?

* See the documentation at the [Rubixzcoin Wiki](https://rubixzcoin.info/)
for help and more information.
* Ask for help on [#rubixzcoin](http://webchat.freenode.net?channels=rubixzcoin) on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net?channels=rubixzcoin).
* Ask for help on the [RubixzcoinTalk](https://rubixzcointalk.io/) forums.

Building
---------------------
The following are developer notes on how to build Rubixzcoin on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Rubixzcoin repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://dev.visucore.com/rubixzcoin/doxygen/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [RubixzcoinTalk](https://rubixzcointalk.io/) forums.
* Discuss general Rubixzcoin development on #rubixzcoin-dev on Freenode. If you don't have an IRC client use [webchat here](http://webchat.freenode.net/?channels=rubixzcoin-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
