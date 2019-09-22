# aports-asterisk-opus
Alpine Linux package builds of the codec_opus.so module for Asterisk.

## Why?
These cannot be submitted to alpinelinux/aports because they are binary releases and released under the "DIGIUM END-USER LICENSE AGREEMENT".

## Build

The easiest way to build and have the packages output to a location on your machine is to use docker

```
$ sudo docker run --rm -v ~/output:/out -it jjsearle/aports-asterisk-opus-builder
```
