#
# 
#

# rem g++.exe ../win32/sql2dia.o ../win32/tableHTML.o ../win32/attributeDIA.o ../win32/attributeHTML.o ../win32/database.o ../win32/databaseDIA.o ../win32/databaseHTML.o ../win32/mixed.o ../win32/parsedia.o ../win32/parser_cmn.o ../win32/parsesql.o ../win32/table.o ../win32/tableDIA.o ../win32/attribute.o sql2diagram_private.res -o "..\example\sql2dia.exe" -L"C:/DEV-CPP/lib" -L"C:/Dev-Cpp/lib" C:/Dev-Cpp/lib/gcc-lib/mingw32/3.2/libgcc.a C:/Dev-Cpp/lib/libstdc++.a C:/Dev-Cpp/lib/libiberty.a C:/Dev-Cpp/lib/xml2.lib  -lgmon -pg

# This target is here to work around a bug in Dev-CPP on Windows 98...
all-after:
	echo Execute a work around for Windows 98
	g++.exe sql2dia.o tableHTML.o attributeDIA.o attributeHTML.o database.o databaseDIA.o databaseHTML.o mixed.o parsedia.o parser_cmn.o parsesql.o table.o tableDIA.o attribute.o sql2diagram_private.res -o ../example/sql2dia.exe -LC:/Dev-Cpp/lib C:/Dev-Cpp/lib/gcc-lib/mingw32/3.2/libgcc.a C:/Dev-Cpp/lib/libstdc++.a C:/Dev-Cpp/lib/libiberty.a C:/Dev-Cpp/lib/xml2.lib -lgmon -pg

clean-custom:
	del ../example/sql2dia.exe
