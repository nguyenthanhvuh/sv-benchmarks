/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib64/gcc/x86_64-suse-linux/4.5/include/stddef.h"
typedef unsigned long size_t;
#line 69 "/usr/include/assert.h"
extern  __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const   *__assertion ,
                                                                      char const   *__file ,
                                                                      unsigned int __line ,
                                                                      char const   *__function ) ;
#line 51 "/usr/include/malloc.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 6 "test_malloc-1.c"
int VERDICT_SAFE  ;
#line 7 "test_malloc-1.c"
int CURRENTLY_UNSAFE  ;
#line 16 "test_malloc-1.c"
int main(void) 
{ int *p1 ;
  void *tmp ;
  int *p2 ;
  void *tmp___0 ;

  {
  {
#line 18
  tmp = malloc(sizeof(int ));
#line 18
  p1 = (int *)tmp;
#line 19
  tmp___0 = malloc(sizeof(int ));
#line 19
  p2 = (int *)tmp___0;
  }
#line 27
  if ((unsigned long )p1 != (unsigned long )((int *)0)) {
#line 27
    if ((unsigned long )p2 != (unsigned long )((int *)0)) {
#line 28
      if ((unsigned long )p1 != (unsigned long )p2) {

      } else {
        {
#line 28
        __assert_fail("p1!=p2", "test_malloc-1.c", 28U, "main");
        }
      }
    } else {

    }
  } else {

  }
#line 30
  return (0);
}
}
