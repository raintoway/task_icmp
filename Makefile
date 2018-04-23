all: ping 

ping:
	gcc ping.c -o ping.exe -lm
	./ping.exe www.baidu.com
	markdown -o icmp.html icmp.mkd
clean:
	rm ping.exe

