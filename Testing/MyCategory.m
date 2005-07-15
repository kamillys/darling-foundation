/* Test Category for NSBundle.
   Copyright (C) 1993,1994,1995 Free Software Foundation, Inc.

  Copying and distribution of this file, with or without modification,
  are permitted in any medium without royalty provided the copyright
  notice and this notice are preserved.

   Written by:  Adam Fedor <fedor@boulder.colorado.edu>
   Date: Jul 1995

   This file is part of the GNUstep Base Library.

*/
#include "MyCategory.h"
#include <Foundation/NSString.h>

@implementation NSObject(MyCategory)

- printMyName
{
  printf("Class %s had MyCategory added to it\n", [[self description] cString]);
  return self;
}

@end
