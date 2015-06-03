/*
 * Copyright (c) 1996,1997
 * Silicon Graphics Computer Systems, Inc.
 *
 * Copyright (c) 1999
 * Boris Fomitchev
 *
 * This material is provided "as is", with absolutely no warranty expressed
 * or implied. Any use is at your own risk.
 *
 * Permission to use or copy this software for any purpose is hereby granted
 * without fee, provided the above notices are retained on all copies.
 * Permission to modify the code and to distribute modified code is granted,
 * provided the above notices are retained, and a notice that the code was
 * modified is included with the above copyright notice.
 */

// This header exists solely for portability.  Normally it just includes
// the native header <exception>.

#ifndef _STLP_EXCEPTION

#if !defined (_STLP_OUTERMOST_HEADER_ID)
#  define _STLP_OUTERMOST_HEADER_ID 0x423
#  include <stl/_prolog.h>
#elif (_STLP_OUTERMOST_HEADER_ID == 0x423)
#  define _STLP_DONT_POP_HEADER_ID
#  define _STLP_EXCEPTION
#endif

#if (_STLP_OUTERMOST_HEADER_ID != 0x423) || defined (_STLP_DONT_POP_HEADER_ID)
/* If we are here it means that we are in an include called 
 * from the native lib which means that we can simply forward this
 * call to the native exception header:
 */
#  include _STLP_NATIVE_CPP_RUNTIME_HEADER(exception)
#else
#  include <stl/_exception.h>
#endif

#if (_STLP_OUTERMOST_HEADER_ID == 0x423)
#  if !defined(_STLP_DONT_POP_HEADER_ID)
#    include <stl/_epilog.h>
#    undef  _STLP_OUTERMOST_HEADER_ID
#  else
#    undef  _STLP_DONT_POP_HEADER_ID
#  endif
#endif

#endif /* _STLP_EXCEPTION */


// Local Variables:
// mode:C++
// End:
