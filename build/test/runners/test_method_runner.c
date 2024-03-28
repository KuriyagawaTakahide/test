/* AUTOGENERATED FILE. DO NOT EDIT. */

/*=======Automagically Detected Files To Include=====*/
#include "unity.h"
#include "cmock.h"
#include "mock_dose_something.h"

int GlobalExpectCount;
int GlobalVerifyOrder;
char* GlobalOrderError;

/*=======External Functions This Runner Calls=====*/
extern void setUp(void);
extern void tearDown(void);
extern void test_math_all(void);
extern void test_add(void);
extern void test_sub(void);
extern void test_div(void);
extern void test_multipl(void);
extern void test_method_A(void);
extern void test_method_B(void);
extern void test_method_C(void);
extern void test_method_D(void);
extern void test_method_E(void);
extern void test_jiyuu(void);
extern void test_method_F(void);


/*=======Mock Management=====*/
static void CMock_Init(void)
{
  GlobalExpectCount = 0;
  GlobalVerifyOrder = 0;
  GlobalOrderError = NULL;
  mock_dose_something_Init();
}
static void CMock_Verify(void)
{
  mock_dose_something_Verify();
}
static void CMock_Destroy(void)
{
  mock_dose_something_Destroy();
}

/*=======Test Reset Options=====*/
void resetTest(void);
void resetTest(void)
{
  tearDown();
  CMock_Verify();
  CMock_Destroy();
  CMock_Init();
  setUp();
}
void verifyTest(void);
void verifyTest(void)
{
  CMock_Verify();
}

/*=======Test Runner Used To Run Each Test=====*/
static void run_test(UnityTestFunction func, const char* name, UNITY_LINE_TYPE line_num)
{
    Unity.CurrentTestName = name;
    Unity.CurrentTestLineNumber = line_num;
#ifdef UNITY_USE_COMMAND_LINE_ARGS
    if (!UnityTestMatches())
        return;
#endif
    Unity.NumberOfTests++;
    UNITY_CLR_DETAILS();
    UNITY_EXEC_TIME_START();
    CMock_Init();
    if (TEST_PROTECT())
    {
        setUp();
        func();
    }
    if (TEST_PROTECT())
    {
        tearDown();
        CMock_Verify();
    }
    CMock_Destroy();
    UNITY_EXEC_TIME_STOP();
    UnityConcludeTest();
}

/*=======MAIN=====*/
int main(void)
{
  UnityBegin("test_method.c");
  run_test(test_math_all, "test_math_all", 12);
  run_test(test_add, "test_add", 24);
  run_test(test_sub, "test_sub", 29);
  run_test(test_div, "test_div", 34);
  run_test(test_multipl, "test_multipl", 39);
  run_test(test_method_A, "test_method_A", 44);
  run_test(test_method_B, "test_method_B", 53);
  run_test(test_method_C, "test_method_C", 62);
  run_test(test_method_D, "test_method_D", 71);
  run_test(test_method_E, "test_method_E", 82);
  run_test(test_jiyuu, "test_jiyuu", 102);
  run_test(test_method_F, "test_method_F", 108);

  CMock_Guts_MemFreeFinal();
  return UnityEnd();
}