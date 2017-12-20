# How to create binary package from source directory

```bash
$ sudo apt install build-essential devscripts libcap-ng-dev liblzo2-dev docbook-to-man, docbook2x docbook-xml autotools-dev clang
$ dget -u https://raw.githubusercontent.com/jyavenard/mozilla-icecream/master/packages/deb-src/icecc_1.1-1.dsc
$ cd icecc-1.1 && debuild -us -uc && cd ..
```

Now you can install the icecc_1.1 package using sudo dpkg -i icecc_1.1-1_amd64.deb
