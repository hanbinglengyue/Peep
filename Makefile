all: remote control
remote: remote.c
	gcc -o remote remote.c -g -lpthread
control: control.c
	gcc -o control control.c -g
clean:
	rm -f remote control