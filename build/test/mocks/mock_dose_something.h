/* AUTOGENERATED FILE. DO NOT EDIT. */
#ifndef _MOCK_DOSE_SOMETHING_H
#define _MOCK_DOSE_SOMETHING_H

#include "unity.h"
#include "dose_something.h"

/* Ignore the following warnings, since we are copying code */
#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic push
#endif
#if !defined(__clang__)
#pragma GCC diagnostic ignored "-Wpragmas"
#endif
#pragma GCC diagnostic ignored "-Wunknown-pragmas"
#pragma GCC diagnostic ignored "-Wduplicate-decl-specifier"
#endif

void mock_dose_something_Init(void);
void mock_dose_something_Destroy(void);
void mock_dose_something_Verify(void);




#define DoesSomething_IgnoreAndReturn(cmock_retval) DoesSomething_CMockIgnoreAndReturn(cmock_retval)
void DoesSomething_CMockIgnoreAndReturn(int cmock_to_return);
#define DoesSomething_StopIgnore() DoesSomething_CMockStopIgnore()
void DoesSomething_CMockStopIgnore(void);
#define DoesSomething_ExpectAnyArgsAndReturn(cmock_retval) DoesSomething_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void DoesSomething_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, int cmock_to_return);
#define DoesSomething_ExpectAndReturn(a, b, cmock_retval) DoesSomething_CMockExpectAndReturn(__LINE__, a, b, cmock_retval)
void DoesSomething_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, int a, int b, int cmock_to_return);
typedef int (* CMOCK_DoesSomething_CALLBACK)(int a, int b, int cmock_num_calls);
void DoesSomething_AddCallback(CMOCK_DoesSomething_CALLBACK Callback);
void DoesSomething_Stub(CMOCK_DoesSomething_CALLBACK Callback);
#define DoesSomething_StubWithCallback DoesSomething_Stub
#define DoesSomething_IgnoreArg_a() DoesSomething_CMockIgnoreArg_a(__LINE__)
void DoesSomething_CMockIgnoreArg_a(UNITY_LINE_TYPE cmock_line);
#define DoesSomething_IgnoreArg_b() DoesSomething_CMockIgnoreArg_b(__LINE__)
void DoesSomething_CMockIgnoreArg_b(UNITY_LINE_TYPE cmock_line);
#define DoesSomething2_IgnoreAndReturn(cmock_retval) DoesSomething2_CMockIgnoreAndReturn(cmock_retval)
void DoesSomething2_CMockIgnoreAndReturn(int cmock_to_return);
#define DoesSomething2_StopIgnore() DoesSomething2_CMockStopIgnore()
void DoesSomething2_CMockStopIgnore(void);
#define DoesSomething2_ExpectAnyArgsAndReturn(cmock_retval) DoesSomething2_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void DoesSomething2_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, int cmock_to_return);
#define DoesSomething2_ExpectAndReturn(a, c, cmock_retval) DoesSomething2_CMockExpectAndReturn(__LINE__, a, c, cmock_retval)
void DoesSomething2_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, int a, int* c, int cmock_to_return);
typedef int (* CMOCK_DoesSomething2_CALLBACK)(int a, int* c, int cmock_num_calls);
void DoesSomething2_AddCallback(CMOCK_DoesSomething2_CALLBACK Callback);
void DoesSomething2_Stub(CMOCK_DoesSomething2_CALLBACK Callback);
#define DoesSomething2_StubWithCallback DoesSomething2_Stub
#define DoesSomething2_ExpectWithArrayAndReturn(a, c, c_Depth, cmock_retval) DoesSomething2_CMockExpectWithArrayAndReturn(__LINE__, a, c, c_Depth, cmock_retval)
void DoesSomething2_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, int a, int* c, int c_Depth, int cmock_to_return);
#define DoesSomething2_ReturnThruPtr_c(c) DoesSomething2_CMockReturnMemThruPtr_c(__LINE__, c, sizeof(int))
#define DoesSomething2_ReturnArrayThruPtr_c(c, cmock_len) DoesSomething2_CMockReturnMemThruPtr_c(__LINE__, c, cmock_len * sizeof(*c))
#define DoesSomething2_ReturnMemThruPtr_c(c, cmock_size) DoesSomething2_CMockReturnMemThruPtr_c(__LINE__, c, cmock_size)
void DoesSomething2_CMockReturnMemThruPtr_c(UNITY_LINE_TYPE cmock_line, int* c, size_t cmock_size);
#define DoesSomething2_IgnoreArg_a() DoesSomething2_CMockIgnoreArg_a(__LINE__)
void DoesSomething2_CMockIgnoreArg_a(UNITY_LINE_TYPE cmock_line);
#define DoesSomething2_IgnoreArg_c() DoesSomething2_CMockIgnoreArg_c(__LINE__)
void DoesSomething2_CMockIgnoreArg_c(UNITY_LINE_TYPE cmock_line);

#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic pop
#endif
#endif

#endif
