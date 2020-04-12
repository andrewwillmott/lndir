CFLAGS = -O2

lndir: lndir.c
	$(CC) $(CFLAGS) -o lndir lndir.c

clean:
	$(RM) lndir
