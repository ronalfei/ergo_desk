all:
	source ~/.bashrc
	go env -w GO111MODULE=off
	go run main.go

build:
	go build main.go 
	mv main ergo_desk
