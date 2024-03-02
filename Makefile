gen:
	protoc -I=proto --go_out=./ proto/*.proto

clean:
	rm -r pb/
	