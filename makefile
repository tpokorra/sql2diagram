#
# This file will take care of the building of the sql2dialog tool
#

sqlfile=scheme.ddl
CC=gcc
CPP=g++
CFLAGS=-I/usr/include/libxml2 -Wall
CCOPT=
LIBS=-lstdc++ -lxml2

SRC=attribute.cpp attributeDIA.cpp attributeHTML.cpp database.cpp databaseDIA.cpp databaseHTML.cpp mixed.cpp parsedia.cpp parser_cmn.cpp parsesql.cpp sql2dia.cpp table.cpp tableDIA.cpp tableHTML.cpp

OBJS=attribute.o attributeDIA.o attributeHTML.o database.o databaseDIA.o databaseHTML.o mixed.o parsedia.o parser_cmn.o parsesql.o sql2dia.o table.o tableDIA.o tableHTML.o

.cpp.o:
	$(CPP) -c $(CCOPT) $(CFLAGS) -o $@ $<

sql2dia: $(OBJS) parser_cmn.h table.h dia.h html.h mixed.h parsedia.h parsesql.h
	$(CC) -o sql2dia $(OBJS) $(LIBS)

depend:
	gccmakedep -- $(CCOPT) -- $(SRC)

au: sql2dia
	./sql2dia $(sqlfile) au
co: sql2dia
	./sql2dia $(sqlfile) co
di: sql2dia
	./sql2dia $(sqlfile) di
de: sql2dia
	./sql2dia $(sqlfile) de
fd: sql2dia
	./sql2dia $(sqlfile) fd
gc: sql2dia
	./sql2dia $(sqlfile) gc
jb: sql2dia
	./sql2dia $(sqlfile) jb
ps: sql2dia
	./sql2dia $(sqlfile) ps
xe: sql2dia
	./sql2dia $(sqlfile) xe
alltest: sql2dia
	./sql2dia $(sqlfile) au,ps

allmodules: co gc ps fd jb de au di xe alltest

clean:
	\rm -f $(OBJS)
	\rm -f sql2dia

all:    sql2dia allmodules

# After the line "# DO NOT DELETE" gccmakedep will add all lines to make sure
# dependencies are handled correctly.
# DO NOT DELETE
