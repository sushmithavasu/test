ABC.exe:big2.o  big3.o  fact.o  feb.o  main.o  pal.o  rev.o  sort.o  sot.o
	gcc -o ABC.exe big2.o  big3.o  fact.o  feb.o  main.o  pal.o  rev.o  sort.o  sot.o
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
feb.o:feb.c
	gcc -c feb.c
main.o:main.c      
	gcc -c main.c
pal.o:pal.c
	gcc -c pal.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
sot.o:sot.c
	gcc -c sot.c



