AC_INIT(configure.in)

AM_CONFIG_HEADER(config.h)
AM_INIT_AUTOMAKE(sql2diagram, 0.1)

AC_LANG_CPLUSPLUS
AC_PROG_CXX
AM_PROG_LIBTOOL

dnl AC_CHECK_LIB( xml2, _init, , [AC_MSG_ERROR( [XML2 libraries not found])])


dnl -----------------------------------------------------------------------
dnl libxml2 check from http://webcvs.kde.org/cgi-bin/cvsweb.cgi/kdelibs/kdoctools/configure.in.in?rev=1.38&content-type=text/x-cvsweb-markup
# Autoconf 2.50 wants to disallow AM_ names.  We explicitly allow
# the ones we care about.
m4_pattern_allow([^AC_MSG_.*$])dnl

KDE_FIND_PATH( xml2-config,
					XML_CONFIG,
					[${prefix}/bin ${exec_prefix}/bin /usr/local/bin /opt/local/bin],
					[ AC_MSG_WARN([Could not find libxml2 anywhere, check ftp://xmlsoft.org/ for libxml >= 2.4.8. (we also keep a version of it in kdesupport for CVS users' convience)])
					HELP_SUBDIR=
])

if test -n "$XML_CONFIG"; then
	vers=`$XML_CONFIG --version 2>/dev/null | sed -e 's/libxml //' | awk 'BEGIN { FS = "."; } { printf "%d", ($1 * 1000 + $2) * 1000 + $3;}'`
	if test -n "$vers" && test "$vers" -ge 2004008
	then
		LIBXML_LIBS="`$XML_CONFIG --libs`"
		LIBXML_RPATH=
		for args in $LIBXML_LIBS; do
		case $args in
			-L*)
				LIBXML_RPATH="$LIBXML_RPATH $args"
			;;
			esac
		done
		LIBXML_RPATH=`echo $LIBXML_RPATH | sed -e "s/-L/-R/g"`
		LIBXML_CFLAGS="`$XML_CONFIG --cflags`"

		KDE_FIND_PATH(xmllint, XMLLINT, [${prefix}/bin ${exec_prefix}/bin /usr/local/bin /opt/local/bin], [XMLLINT=""])
		AC_DEFINE_UNQUOTED(XMLLINT, "$XMLLINT", [Defines the executable of xmllint])
	else
		AC_MSG_WARN([You need at least libxml 2.4.8])
		HELP_SUBDIR=
	fi
fi

AC_SUBST(LIBXML_LIBS)
AC_SUBST(LIBXML_CFLAGS)
dnl -----------------------------------------------------------------------


AC_OUTPUT(Makefile src/Makefile example/Makefile doc/Makefile win32/Makefile)
