sqlfile=scheme.ddl
CC=gcc
CPP=g++
#CCOPT=-I$(HOME)/petracvs/c/regexp -D_USE_REGEXP_=1
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
attribute.o: attribute.cpp table.h mixed.h linux_hacks.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
attributeDIA.o: attributeDIA.cpp dia.h linux_hacks.h table.h mixed.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
attributeHTML.o: attributeHTML.cpp /usr/include/stdio.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/bits/types.h /usr/include/bits/wordsize.h \
  /usr/include/bits/typesizes.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h html.h \
  table.h mixed.h linux_hacks.h /usr/include/c++/3.2.2/vector \
  /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/c++/3.2.2/cstring /usr/include/c++/3.2.2/cstddef \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/time.h /usr/include/sys/select.h \
  /usr/include/bits/select.h /usr/include/bits/sigset.h \
  /usr/include/bits/time.h /usr/include/sys/sysmacros.h \
  /usr/include/bits/pthreadtypes.h /usr/include/bits/sched.h \
  /usr/include/alloca.h /usr/include/c++/3.2.2/new \
  /usr/include/c++/3.2.2/exception /usr/include/c++/3.2.2/iosfwd \
  /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
database.o: database.cpp /usr/include/c++/3.2.2/iostream \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/ostream \
  /usr/include/c++/3.2.2/ios /usr/include/c++/3.2.2/iosfwd \
  /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/stdio.h /usr/include/bits/types.h \
  /usr/include/bits/wordsize.h /usr/include/bits/typesizes.h \
  /usr/include/libio.h /usr/include/_G_config.h /usr/include/wchar.h \
  /usr/include/bits/wchar.h /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/time.h \
  /usr/include/bits/sched.h /usr/include/bits/time.h \
  /usr/include/xlocale.h /usr/include/signal.h /usr/include/bits/sigset.h \
  /usr/include/bits/pthreadtypes.h /usr/include/bits/initspin.h \
  /usr/include/bits/sigthread.h /usr/include/c++/3.2.2/cwchar \
  /usr/include/c++/3.2.2/ctime /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/bits/char_traits.h \
  /usr/include/c++/3.2.2/cstring /usr/include/string.h \
  /usr/include/c++/3.2.2/bits/localefwd.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++locale.h \
  /usr/include/c++/3.2.2/clocale /usr/include/locale.h \
  /usr/include/bits/locale.h /usr/include/langinfo.h \
  /usr/include/nl_types.h /usr/include/iconv.h /usr/include/libintl.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/c++/3.2.2/cctype /usr/include/ctype.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/c++/3.2.2/string /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/sys/types.h /usr/include/sys/select.h \
  /usr/include/bits/select.h /usr/include/sys/sysmacros.h \
  /usr/include/alloca.h /usr/include/c++/3.2.2/new \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc \
  /usr/include/c++/3.2.2/bits/ios_base.h /usr/include/c++/3.2.2/streambuf \
  /usr/include/c++/3.2.2/bits/streambuf.tcc \
  /usr/include/c++/3.2.2/bits/basic_ios.h \
  /usr/include/c++/3.2.2/bits/streambuf_iterator.h \
  /usr/include/c++/3.2.2/bits/locale_facets.h \
  /usr/include/c++/3.2.2/cwctype /usr/include/wctype.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/ctype_base.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/ctype_inline.h \
  /usr/include/c++/3.2.2/bits/codecvt.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/codecvt_specializations.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/time_members.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/messages_members.h \
  /usr/include/c++/3.2.2/bits/basic_ios.tcc \
  /usr/include/c++/3.2.2/bits/ostream.tcc /usr/include/c++/3.2.2/locale \
  /usr/include/c++/3.2.2/bits/locale_facets.tcc \
  /usr/include/c++/3.2.2/cerrno /usr/include/errno.h \
  /usr/include/bits/errno.h /usr/include/linux/errno.h \
  /usr/include/asm/errno.h /usr/include/c++/3.2.2/cmath \
  /usr/include/math.h /usr/include/bits/huge_val.h \
  /usr/include/bits/nan.h /usr/include/bits/mathdef.h \
  /usr/include/bits/mathcalls.h /usr/include/c++/3.2.2/bits/cmath.tcc \
  /usr/include/c++/3.2.2/limits \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/cpu_limits.h \
  /usr/include/c++/3.2.2/typeinfo /usr/include/c++/3.2.2/istream \
  /usr/include/c++/3.2.2/bits/istream.tcc table.h mixed.h linux_hacks.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h database.h attribute.h
databaseDIA.o: databaseDIA.cpp dia.h linux_hacks.h table.h mixed.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
databaseHTML.o: databaseHTML.cpp html.h table.h mixed.h linux_hacks.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
mixed.o: mixed.cpp mixed.h linux_hacks.h /usr/include/c++/3.2.2/vector \
  /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc
parsedia.o: parsedia.cpp parsedia.h parser_cmn.h linux_hacks.h \
  /usr/include/stdio.h /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/bits/types.h /usr/include/bits/wordsize.h \
  /usr/include/bits/typesizes.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/char_traits.h \
  /usr/include/c++/3.2.2/cstring /usr/include/c++/3.2.2/cstddef \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/time.h \
  /usr/include/bits/sched.h /usr/include/bits/time.h \
  /usr/include/signal.h /usr/include/bits/sigset.h \
  /usr/include/bits/pthreadtypes.h /usr/include/bits/initspin.h \
  /usr/include/bits/sigthread.h /usr/include/c++/3.2.2/cwchar \
  /usr/include/c++/3.2.2/ctime /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/sys/select.h \
  /usr/include/bits/select.h /usr/include/sys/sysmacros.h \
  /usr/include/alloca.h /usr/include/c++/3.2.2/new \
  /usr/include/c++/3.2.2/exception /usr/include/c++/3.2.2/iosfwd \
  /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc table.h mixed.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h database.h attribute.h
parser_cmn.o: parser_cmn.cpp parser_cmn.h linux_hacks.h \
  /usr/include/stdio.h /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/bits/types.h /usr/include/bits/wordsize.h \
  /usr/include/bits/typesizes.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/sys_errlist.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/char_traits.h \
  /usr/include/c++/3.2.2/cstring /usr/include/c++/3.2.2/cstddef \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/time.h \
  /usr/include/bits/sched.h /usr/include/bits/time.h \
  /usr/include/signal.h /usr/include/bits/sigset.h \
  /usr/include/bits/pthreadtypes.h /usr/include/bits/initspin.h \
  /usr/include/bits/sigthread.h /usr/include/c++/3.2.2/cwchar \
  /usr/include/c++/3.2.2/ctime /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/sys/select.h \
  /usr/include/bits/select.h /usr/include/sys/sysmacros.h \
  /usr/include/alloca.h /usr/include/c++/3.2.2/new \
  /usr/include/c++/3.2.2/exception /usr/include/c++/3.2.2/iosfwd \
  /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc
parsesql.o: parsesql.cpp parsesql.h table.h mixed.h linux_hacks.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h \
  parser_cmn.h /usr/include/c++/3.2.2/iostream \
  /usr/include/c++/3.2.2/ostream /usr/include/c++/3.2.2/ios \
  /usr/include/c++/3.2.2/bits/localefwd.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++locale.h \
  /usr/include/c++/3.2.2/clocale /usr/include/locale.h \
  /usr/include/bits/locale.h /usr/include/langinfo.h \
  /usr/include/nl_types.h /usr/include/iconv.h /usr/include/libintl.h \
  /usr/include/c++/3.2.2/cctype /usr/include/ctype.h \
  /usr/include/c++/3.2.2/bits/ios_base.h /usr/include/c++/3.2.2/streambuf \
  /usr/include/c++/3.2.2/bits/streambuf.tcc \
  /usr/include/c++/3.2.2/bits/basic_ios.h \
  /usr/include/c++/3.2.2/bits/streambuf_iterator.h \
  /usr/include/c++/3.2.2/bits/locale_facets.h \
  /usr/include/c++/3.2.2/cwctype /usr/include/wctype.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/ctype_base.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/ctype_inline.h \
  /usr/include/c++/3.2.2/bits/codecvt.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/codecvt_specializations.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/time_members.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/messages_members.h \
  /usr/include/c++/3.2.2/bits/basic_ios.tcc \
  /usr/include/c++/3.2.2/bits/ostream.tcc /usr/include/c++/3.2.2/locale \
  /usr/include/c++/3.2.2/bits/locale_facets.tcc \
  /usr/include/c++/3.2.2/cerrno /usr/include/errno.h \
  /usr/include/bits/errno.h /usr/include/linux/errno.h \
  /usr/include/asm/errno.h /usr/include/c++/3.2.2/cmath \
  /usr/include/math.h /usr/include/bits/huge_val.h \
  /usr/include/bits/nan.h /usr/include/bits/mathdef.h \
  /usr/include/bits/mathcalls.h /usr/include/c++/3.2.2/bits/cmath.tcc \
  /usr/include/c++/3.2.2/limits \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/cpu_limits.h \
  /usr/include/c++/3.2.2/typeinfo /usr/include/c++/3.2.2/istream \
  /usr/include/c++/3.2.2/bits/istream.tcc
table.o: table.cpp table.h mixed.h linux_hacks.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
tableDIA.o: tableDIA.cpp dia.h linux_hacks.h table.h mixed.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
tableHTML.o: tableHTML.cpp html.h table.h mixed.h linux_hacks.h \
  /usr/include/c++/3.2.2/vector /usr/include/c++/3.2.2/bits/functexcept.h \
  /usr/include/c++/3.2.2/exception_defines.h \
  /usr/include/c++/3.2.2/bits/stl_algobase.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++config.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/os_defines.h \
  /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h /usr/include/c++/3.2.2/cstring \
  /usr/include/c++/3.2.2/cstddef \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stddef.h \
  /usr/include/string.h /usr/include/xlocale.h \
  /usr/include/c++/3.2.2/climits \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/limits.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/syslimits.h \
  /usr/include/limits.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h /usr/include/bits/xopen_lim.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/wordsize.h \
  /usr/include/c++/3.2.2/cstdlib /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h /usr/include/bits/waitstatus.h \
  /usr/include/endian.h /usr/include/bits/endian.h \
  /usr/include/sys/types.h /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h /usr/include/time.h \
  /usr/include/sys/select.h /usr/include/bits/select.h \
  /usr/include/bits/sigset.h /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h /usr/include/alloca.h \
  /usr/include/c++/3.2.2/new /usr/include/c++/3.2.2/exception \
  /usr/include/c++/3.2.2/iosfwd /usr/include/c++/3.2.2/bits/stringfwd.h \
  /usr/include/c++/3.2.2/bits/fpos.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/c++io.h \
  /usr/include/c++/3.2.2/cstdio /usr/include/stdio.h /usr/include/libio.h \
  /usr/include/_G_config.h /usr/include/wchar.h /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/lib/gcc-lib/i386-redhat-linux/3.2.2/include/stdarg.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/gthr-default.h \
  /usr/include/pthread.h /usr/include/sched.h /usr/include/signal.h \
  /usr/include/bits/initspin.h /usr/include/bits/sigthread.h \
  /usr/include/c++/3.2.2/cwchar /usr/include/c++/3.2.2/ctime \
  /usr/include/c++/3.2.2/bits/stl_pair.h \
  /usr/include/c++/3.2.2/bits/type_traits.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_types.h \
  /usr/include/c++/3.2.2/bits/stl_iterator_base_funcs.h \
  /usr/include/c++/3.2.2/bits/concept_check.h \
  /usr/include/c++/3.2.2/bits/stl_iterator.h \
  /usr/include/c++/3.2.2/bits/stl_alloc.h /usr/include/c++/3.2.2/cassert \
  /usr/include/assert.h /usr/include/c++/3.2.2/bits/stl_threads.h \
  /usr/include/c++/3.2.2/i386-redhat-linux/bits/atomicity.h \
  /usr/include/c++/3.2.2/bits/stl_construct.h \
  /usr/include/c++/3.2.2/bits/stl_uninitialized.h \
  /usr/include/c++/3.2.2/bits/stl_vector.h \
  /usr/include/c++/3.2.2/bits/stl_bvector.h /usr/include/c++/3.2.2/string \
  /usr/include/c++/3.2.2/bits/char_traits.h /usr/include/c++/3.2.2/memory \
  /usr/include/c++/3.2.2/bits/stl_raw_storage_iter.h \
  /usr/include/c++/3.2.2/bits/stl_function.h \
  /usr/include/c++/3.2.2/bits/basic_string.h \
  /usr/include/c++/3.2.2/algorithm /usr/include/c++/3.2.2/bits/stl_algo.h \
  /usr/include/c++/3.2.2/bits/stl_heap.h \
  /usr/include/c++/3.2.2/bits/stl_tempbuf.h \
  /usr/include/c++/3.2.2/bits/basic_string.tcc database.h attribute.h
