portaudio-go
============

The package provides Go bindings for [PortAudio](http://www.portaudio.com).
All the code has been generated automatically by rules defined in `portaudio.yml`.

## Usage

```
$ brew install portaudio
(or use your package manager)

$ go get github.com/xlab/portaudio-go/portaudio
```

## Rebuilding the package

You will need to get the [cgogen](https://git.io/cgogen) tool installed first.

```
$ git clone https://github.com/xlab/portaudio-go && cd portaudio-go
$ make clean
$ make
```
