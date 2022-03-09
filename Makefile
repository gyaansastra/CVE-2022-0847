CFLAGS=-Os -ggdb -g3

all : write_anything

write_anything : write_anything.o

.PHONY : clean
clean :
	rm -f *~ *.o *.d

