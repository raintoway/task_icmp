all: ping clean 

ping:
	gcc p.c -o ping.exe -lm
	sudo su
	make clean
clean:
	rm ping.exe

