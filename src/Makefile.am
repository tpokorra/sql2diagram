bin_PROGRAMS = sql2diagram
sql2diagram_SOURCES = attribute.cpp attributeDIA.cpp attribute.h attributeHTML.cpp database.cpp databaseDIA.cpp database.h databaseHTML.cpp dia.h getopt.h html.h linux_hacks.h mixed.cpp mixed.h parsedia.cpp parsedia.h parser_cmn.cpp parser_cmn.h parsesql.cpp parsesql.h sql2dia.cpp table.cpp tableDIA.cpp table.h tableHTML.cpp

# set the include path found by configure
INCLUDES = -I$(top_srcdir)/. -I$(top_srcdir)/src $(LIBXML_CFLAGS) $(all_includes)

# the library search path.
sql2diagram_LDFLAGS = $(all_libraries) $(LIBXML_LIBS)
METASOURCES = AUTO

sql2diagram_LDADD = -lstdc++

noinst_HEADERS =  
