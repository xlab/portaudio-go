all:
	cgogen portaudio.yml

clean:
	rm -f portaudio/cgo_helpers.c   portaudio/cgo_helpers.h   portaudio/doc.go
	rm -f portaudio/cgo_helpers.go  portaudio/const.go        portaudio/types.go
	rm -f portaudio/portaudio.go

test:
	cd portaudio && go build
