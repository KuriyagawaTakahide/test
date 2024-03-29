#include "method.c"
#include "method.h"
#include "unity.h"
#include "mock_dose_something.h"

void setUp(void){
	offset = 11;
};
void tearDown(void){};


void test_math_all(void)
{
	offset = 0;
	method_t info;
	int ret = math_all(8, 2, &info);
	TEST_ASSERT_EQUAL_INT(0, ret);
	TEST_ASSERT_EQUAL_INT(10, info.add);
	TEST_ASSERT_EQUAL_INT(6, info.sub);
	TEST_ASSERT_EQUAL_INT(4, info.div);
	TEST_ASSERT_EQUAL_INT(16, info.multipl);
}

void test_add(void)
{
//	TEST_ASSERT_EQUAL_INT(34, add(20, 3));
	// Failed test
	TEST_ASSERT_EQUAL_INT(10, add(20, 3));
}

void test_sub(void)
{
	TEST_ASSERT_EQUAL_INT(17, sub(20, 3));
}

void test_div(void)
{
	TEST_ASSERT_EQUAL_INT(10, div(20, 2));
}

void test_multipl(void)
{
	TEST_ASSERT_EQUAL_INT(40, multipl(20, 2));
}

void test_method_A(void)
{
	int result;
	
	DoesSomething_ExpectAndReturn(2, 3, 23);
	result = method(2, 3);
	TEST_ASSERT_EQUAL_INT(23, result);
}

void test_method_B(void)
{
	int result;
	
	DoesSomething_ExpectAnyArgsAndReturn(34);
	result = method(2, 3);
	TEST_ASSERT_EQUAL_INT(34, result);
}

void test_method_C(void)
{
	int result;
	
	DoesSomething_IgnoreAndReturn(33);
	result = method(2, 3);
	TEST_ASSERT_EQUAL_INT(33, result);
}

void test_method_D(void)
{
	int result;
	
	DoesSomething_ExpectAndReturn(10, 10, 23);
	DoesSomething_IgnoreArg_a();
	DoesSomething_IgnoreArg_b();
	result = method(2, 3);
	TEST_ASSERT_EQUAL_INT(23, result);
}

void test_method_E(void)
{
	int C= 40;
	DoesSomething2_ExpectAnyArgsAndReturn(2);
	DoesSomething2_ReturnThruPtr_c(&C);
	TEST_ASSERT_EQUAL_INT(42, method(20, 3));
}


static int callback_dosesomething_handler(int a, int b, int cmock_num_calls)
{
	return a + b;
}

static int callback_dosesomething2_handler(int a, int* c, int cmock_num_calls)
{
	*c = 1;
	return a + 1;
}

void test_jiyuu(void)
{
	printf("TEST Jiyuu is called ?");
}


void test_method_F(void)
{
	DoesSomething_AddCallback(callback_dosesomething_handler);
	DoesSomething_Stub(callback_dosesomething_handler);
	TEST_ASSERT_EQUAL_INT(5, method(2, 3));
	
	DoesSomething2_AddCallback(callback_dosesomething2_handler);
	DoesSomething2_Stub(callback_dosesomething2_handler);
	TEST_ASSERT_EQUAL_INT(22, method(20, 3));
}
