#ifndef LINUX_HACKS_H
#define LINUX_HACKS_H

#if (__GNUC__ < 3)
	/* Hack for Linux compile... */
	#define stricmp strcasecmp
	#include <stdio.h>
	#define swap_for_compare(i1,i2,str) str, i1, i2
#else
	/* Just ignore the swap */
	#define swap_for_compare(i1,i2,str) i1, i2, str
#endif

#endif
