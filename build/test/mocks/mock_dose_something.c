/* AUTOGENERATED FILE. DO NOT EDIT. */
#include <string.h>
#include <stdlib.h>
#include <setjmp.h>
#include "cmock.h"
#include "mock_dose_something.h"

static const char* CMockString_DoesSomething = "DoesSomething";
static const char* CMockString_DoesSomething2 = "DoesSomething2";
static const char* CMockString_a = "a";
static const char* CMockString_b = "b";
static const char* CMockString_c = "c";

typedef struct _CMOCK_DoesSomething_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  char ExpectAnyArgsBool;
  int ReturnVal;
  int CallOrder;
  int Expected_a;
  int Expected_b;
  char IgnoreArg_a;
  char IgnoreArg_b;

} CMOCK_DoesSomething_CALL_INSTANCE;

typedef struct _CMOCK_DoesSomething2_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  char ExpectAnyArgsBool;
  int ReturnVal;
  int CallOrder;
  int Expected_a;
  int* Expected_c;
  int Expected_c_Depth;
  char ReturnThruPtr_c_Used;
  int* ReturnThruPtr_c_Val;
  size_t ReturnThruPtr_c_Size;
  char IgnoreArg_a;
  char IgnoreArg_c;

} CMOCK_DoesSomething2_CALL_INSTANCE;

static struct mock_dose_somethingInstance
{
  char DoesSomething_IgnoreBool;
  int DoesSomething_FinalReturn;
  char DoesSomething_CallbackBool;
  CMOCK_DoesSomething_CALLBACK DoesSomething_CallbackFunctionPointer;
  int DoesSomething_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE DoesSomething_CallInstance;
  char DoesSomething2_IgnoreBool;
  int DoesSomething2_FinalReturn;
  char DoesSomething2_CallbackBool;
  CMOCK_DoesSomething2_CALLBACK DoesSomething2_CallbackFunctionPointer;
  int DoesSomething2_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE DoesSomething2_CallInstance;
} Mock;

extern jmp_buf AbortFrame;
extern int GlobalExpectCount;
extern int GlobalVerifyOrder;

void mock_dose_something_Verify(void)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_MEM_INDEX_TYPE call_instance;
  call_instance = Mock.DoesSomething_CallInstance;
  if (Mock.DoesSomething_IgnoreBool)
    call_instance = CMOCK_GUTS_NONE;
  if (CMOCK_GUTS_NONE != call_instance)
  {
    UNITY_SET_DETAIL(CMockString_DoesSomething);
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLess);
  }
  if (Mock.DoesSomething_CallbackFunctionPointer != NULL)
  {
    call_instance = CMOCK_GUTS_NONE;
    (void)call_instance;
  }
  call_instance = Mock.DoesSomething2_CallInstance;
  if (Mock.DoesSomething2_IgnoreBool)
    call_instance = CMOCK_GUTS_NONE;
  if (CMOCK_GUTS_NONE != call_instance)
  {
    UNITY_SET_DETAIL(CMockString_DoesSomething2);
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLess);
  }
  if (Mock.DoesSomething2_CallbackFunctionPointer != NULL)
  {
    call_instance = CMOCK_GUTS_NONE;
    (void)call_instance;
  }
}

void mock_dose_something_Init(void)
{
  mock_dose_something_Destroy();
}

void mock_dose_something_Destroy(void)
{
  CMock_Guts_MemFreeAll();
  memset(&Mock, 0, sizeof(Mock));
  GlobalExpectCount = 0;
  GlobalVerifyOrder = 0;
}

int DoesSomething(int a, int b)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_DoesSomething);
  cmock_call_instance = (CMOCK_DoesSomething_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.DoesSomething_CallInstance);
  Mock.DoesSomething_CallInstance = CMock_Guts_MemNext(Mock.DoesSomething_CallInstance);
  if (Mock.DoesSomething_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    if (cmock_call_instance == NULL)
      return Mock.DoesSomething_FinalReturn;
    Mock.DoesSomething_FinalReturn = cmock_call_instance->ReturnVal;
    return cmock_call_instance->ReturnVal;
  }
  if (!Mock.DoesSomething_CallbackBool &&
      Mock.DoesSomething_CallbackFunctionPointer != NULL)
  {
    int cmock_cb_ret = Mock.DoesSomething_CallbackFunctionPointer(a, b, Mock.DoesSomething_CallbackCalls++);
    UNITY_CLR_DETAILS();
    return cmock_cb_ret;
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledEarly);
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLate);
  if (!cmock_call_instance->ExpectAnyArgsBool)
  {
  if (!cmock_call_instance->IgnoreArg_a)
  {
    UNITY_SET_DETAILS(CMockString_DoesSomething,CMockString_a);
    UNITY_TEST_ASSERT_EQUAL_INT(cmock_call_instance->Expected_a, a, cmock_line, CMockStringMismatch);
  }
  if (!cmock_call_instance->IgnoreArg_b)
  {
    UNITY_SET_DETAILS(CMockString_DoesSomething,CMockString_b);
    UNITY_TEST_ASSERT_EQUAL_INT(cmock_call_instance->Expected_b, b, cmock_line, CMockStringMismatch);
  }
  }
  if (Mock.DoesSomething_CallbackFunctionPointer != NULL)
  {
    cmock_call_instance->ReturnVal = Mock.DoesSomething_CallbackFunctionPointer(a, b, Mock.DoesSomething_CallbackCalls++);
  }
  UNITY_CLR_DETAILS();
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_DoesSomething(CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance, int a, int b);
void CMockExpectParameters_DoesSomething(CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance, int a, int b)
{
  cmock_call_instance->Expected_a = a;
  cmock_call_instance->IgnoreArg_a = 0;
  cmock_call_instance->Expected_b = b;
  cmock_call_instance->IgnoreArg_b = 0;
}

void DoesSomething_CMockIgnoreAndReturn(int cmock_to_return)
{
  Mock.DoesSomething_CallInstance = CMOCK_GUTS_NONE;
  Mock.DoesSomething_FinalReturn = cmock_to_return;
  Mock.DoesSomething_IgnoreBool = (char)1;
}

void DoesSomething_CMockStopIgnore(void)
{
  Mock.DoesSomething_IgnoreBool = (char)0;
}

void DoesSomething_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_DoesSomething_CALL_INSTANCE));
  CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.DoesSomething_CallInstance = CMock_Guts_MemChain(Mock.DoesSomething_CallInstance, cmock_guts_index);
  Mock.DoesSomething_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->ExpectAnyArgsBool = (char)1;
}

void DoesSomething_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, int a, int b, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_DoesSomething_CALL_INSTANCE));
  CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.DoesSomething_CallInstance = CMock_Guts_MemChain(Mock.DoesSomething_CallInstance, cmock_guts_index);
  Mock.DoesSomething_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  CMockExpectParameters_DoesSomething(cmock_call_instance, a, b);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void DoesSomething_AddCallback(CMOCK_DoesSomething_CALLBACK Callback)
{
  Mock.DoesSomething_CallbackBool = (char)1;
  Mock.DoesSomething_CallbackFunctionPointer = Callback;
}

void DoesSomething_Stub(CMOCK_DoesSomething_CALLBACK Callback)
{
  Mock.DoesSomething_CallbackBool = (char)0;
  Mock.DoesSomething_CallbackFunctionPointer = Callback;
}

void DoesSomething_CMockIgnoreArg_a(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.DoesSomething_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_a = 1;
}

void DoesSomething_CMockIgnoreArg_b(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_DoesSomething_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.DoesSomething_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_b = 1;
}

int DoesSomething2(int a, int* c)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_DoesSomething2);
  cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.DoesSomething2_CallInstance);
  Mock.DoesSomething2_CallInstance = CMock_Guts_MemNext(Mock.DoesSomething2_CallInstance);
  if (Mock.DoesSomething2_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    if (cmock_call_instance == NULL)
      return Mock.DoesSomething2_FinalReturn;
    Mock.DoesSomething2_FinalReturn = cmock_call_instance->ReturnVal;
    return cmock_call_instance->ReturnVal;
  }
  if (!Mock.DoesSomething2_CallbackBool &&
      Mock.DoesSomething2_CallbackFunctionPointer != NULL)
  {
    int cmock_cb_ret = Mock.DoesSomething2_CallbackFunctionPointer(a, c, Mock.DoesSomething2_CallbackCalls++);
    UNITY_CLR_DETAILS();
    return cmock_cb_ret;
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledEarly);
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLate);
  if (!cmock_call_instance->ExpectAnyArgsBool)
  {
  if (!cmock_call_instance->IgnoreArg_a)
  {
    UNITY_SET_DETAILS(CMockString_DoesSomething2,CMockString_a);
    UNITY_TEST_ASSERT_EQUAL_INT(cmock_call_instance->Expected_a, a, cmock_line, CMockStringMismatch);
  }
  if (!cmock_call_instance->IgnoreArg_c)
  {
    UNITY_SET_DETAILS(CMockString_DoesSomething2,CMockString_c);
    if (cmock_call_instance->Expected_c == NULL)
      { UNITY_TEST_ASSERT_NULL(c, cmock_line, CMockStringExpNULL); }
    else
      { UNITY_TEST_ASSERT_EQUAL_INT_ARRAY(cmock_call_instance->Expected_c, c, cmock_call_instance->Expected_c_Depth, cmock_line, CMockStringMismatch); }
  }
  }
  if (Mock.DoesSomething2_CallbackFunctionPointer != NULL)
  {
    cmock_call_instance->ReturnVal = Mock.DoesSomething2_CallbackFunctionPointer(a, c, Mock.DoesSomething2_CallbackCalls++);
  }
  if (cmock_call_instance->ReturnThruPtr_c_Used)
  {
    UNITY_TEST_ASSERT_NOT_NULL(c, cmock_line, CMockStringPtrIsNULL);
    memcpy((void*)c, (void*)cmock_call_instance->ReturnThruPtr_c_Val,
      cmock_call_instance->ReturnThruPtr_c_Size);
  }
  UNITY_CLR_DETAILS();
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_DoesSomething2(CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance, int a, int* c, int c_Depth);
void CMockExpectParameters_DoesSomething2(CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance, int a, int* c, int c_Depth)
{
  cmock_call_instance->Expected_a = a;
  cmock_call_instance->IgnoreArg_a = 0;
  cmock_call_instance->Expected_c = c;
  cmock_call_instance->Expected_c_Depth = c_Depth;
  cmock_call_instance->IgnoreArg_c = 0;
  cmock_call_instance->ReturnThruPtr_c_Used = 0;
}

void DoesSomething2_CMockIgnoreAndReturn(int cmock_to_return)
{
  Mock.DoesSomething2_CallInstance = CMOCK_GUTS_NONE;
  Mock.DoesSomething2_FinalReturn = cmock_to_return;
  Mock.DoesSomething2_IgnoreBool = (char)1;
}

void DoesSomething2_CMockStopIgnore(void)
{
  Mock.DoesSomething2_IgnoreBool = (char)0;
}

void DoesSomething2_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_DoesSomething2_CALL_INSTANCE));
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.DoesSomething2_CallInstance = CMock_Guts_MemChain(Mock.DoesSomething2_CallInstance, cmock_guts_index);
  Mock.DoesSomething2_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->ExpectAnyArgsBool = (char)1;
}

void DoesSomething2_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, int a, int* c, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_DoesSomething2_CALL_INSTANCE));
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.DoesSomething2_CallInstance = CMock_Guts_MemChain(Mock.DoesSomething2_CallInstance, cmock_guts_index);
  Mock.DoesSomething2_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  CMockExpectParameters_DoesSomething2(cmock_call_instance, a, c, 1);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void DoesSomething2_AddCallback(CMOCK_DoesSomething2_CALLBACK Callback)
{
  Mock.DoesSomething2_CallbackBool = (char)1;
  Mock.DoesSomething2_CallbackFunctionPointer = Callback;
}

void DoesSomething2_Stub(CMOCK_DoesSomething2_CALLBACK Callback)
{
  Mock.DoesSomething2_CallbackBool = (char)0;
  Mock.DoesSomething2_CallbackFunctionPointer = Callback;
}

void DoesSomething2_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, int a, int* c, int c_Depth, int cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_DoesSomething2_CALL_INSTANCE));
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.DoesSomething2_CallInstance = CMock_Guts_MemChain(Mock.DoesSomething2_CallInstance, cmock_guts_index);
  Mock.DoesSomething2_IgnoreBool = (char)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->ExpectAnyArgsBool = (char)0;
  CMockExpectParameters_DoesSomething2(cmock_call_instance, a, c, c_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void DoesSomething2_CMockReturnMemThruPtr_c(UNITY_LINE_TYPE cmock_line, int* c, size_t cmock_size)
{
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.DoesSomething2_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringPtrPreExp);
  cmock_call_instance->ReturnThruPtr_c_Used = 1;
  cmock_call_instance->ReturnThruPtr_c_Val = c;
  cmock_call_instance->ReturnThruPtr_c_Size = cmock_size;
}

void DoesSomething2_CMockIgnoreArg_a(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.DoesSomething2_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_a = 1;
}

void DoesSomething2_CMockIgnoreArg_c(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_DoesSomething2_CALL_INSTANCE* cmock_call_instance = (CMOCK_DoesSomething2_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.DoesSomething2_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_c = 1;
}

