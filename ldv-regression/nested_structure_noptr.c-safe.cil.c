/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 9 "files/nested_structure_noptr.c"
struct Innermost {
   int c ;
};
#line 9 "files/nested_structure_noptr.c"
struct Inner {
   int b ;
   struct Innermost y ;
};
#line 9 "files/nested_structure_noptr.c"
struct Toplev {
   int a ;
   struct Inner x ;
};
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 7 "files/nested_structure_noptr.c"
int VERDICT_SAFE  ;
#line 19 "files/nested_structure_noptr.c"
int main(void) 
{ struct Toplev good ;
  int good_c2 ;
  int good_b3 ;
  int good_a4 ;

  {
#line 21
  good_a4 = 1;
#line 21
  good_b3 = 2;
#line 21
  good_c2 = 3;
#line 22
  good_c2 = 4;
#line 23
  if (good_c2 == 4) {

  } else {
    {
#line 23
    __blast_assert();
    }
  }
#line 24
  return (0);
}
}