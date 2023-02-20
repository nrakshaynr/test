ABC.exe:main.o big2.o fact.o pallindrom.o revers.o big3.o sum2.o fibinoci.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o pallindrom.o revers.o big3.o sum2.o fibinoci.o sort.o
main.o: main.c
	gcc -c main.c
big2.o: big2.c
	gcc -c big2.c
fact.o: fact.c
	gcc -c fact.c
pallindrom.o: pallindrom.c
	gcc -c pallindrom.c
revers.o:revers.c
	gcc -c revers.c
big3.o: big3.c
	gcc -c big3.c
sum2.o: sum2.c
	gcc -c sum2.c
fibinoci.o: fibinoci.c
	gcc -c fibinoci.c
sort.o: sort.c
	gcc -c sort.c
