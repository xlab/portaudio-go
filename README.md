portaudio-go
============

The package provides Go bindings for [PortAudio](http://www.portaudio.com). <br/>
All the code has automatically been generated with rules defined in [portaudio.yml](/portaudio.yml).

### Usage

```
$ brew install portaudio
(or use your package manager)

$ go get github.com/xlab/portaudio-go/portaudio@latest
```

See [example#1](https://github.com/xlab/alac-go/blob/master/cmd/alac-player/main.go).

### Rebuilding the package

You will need to get the [c-for-go](https://github.com/xlab/c-for-go) tool installed first.

```
$ git clone https://github.com/xlab/portaudio-go && cd portaudio-go
$ make clean
$ make
```

### Troubleshooting

```
Package portaudio-2.0 was not found in the pkg-config search path.
Perhaps you should add the directory containing `portaudio-2.0.pc'
to the PKG_CONFIG_PATH environment variable
Package 'portaudio-2.0' not found
Package 'portaudio-2.0' not found
Package 'portaudio-2.0' not found
Package 'portaudio-2.0' not found
```

Install `portaudio` package using your package manager.
