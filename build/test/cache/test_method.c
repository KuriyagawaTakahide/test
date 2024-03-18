#include "C:/work/github/vendor/ceedling/vendor/unity/src/unity.h"
#include "src/method.h"






void setUp(void){};

void tearDown(void){};





void test_do_method(void)

{

   int result;





   result = method(2,3);





   UnityAssertEqualNumber((UNITY_INT)((6)), (UNITY_INT)((result)), (

  ((void *)0)

  ), (UNITY_UINT)(18), UNITY_DISPLAY_STYLE_INT);

}
