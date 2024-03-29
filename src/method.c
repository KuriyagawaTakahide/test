#include "method.h"
#include "dose_something.h"

static int offset = 10;

static  int add(int a, int b)
{
	return a + b + offset;
}

static  int sub(int a, int b)
{
	return a - b;
}

static  int div(int a, int b)
{
	return a / b;
}

static  int multipl(int a, int b)
{
	return a * b;
}

int method(int a, int b)
{
	int ret = 0;
	if(a < 10){
		ret = DoesSomething(a, b);
	} else {
		int c = b;
		ret = DoesSomething2(a, &c);
		ret += c;
	}
	
	return ret;
}

int math(int type, int a, int b)
{
	int ret = 0;
	switch(type){
	case CALCU_METHOD_ADD:
		ret =add(a, b);
		break;
	case CALCU_METHOD_SUB:
		ret =sub(a, b);
		break;
	case CALCU_METHOD_DIV:
		ret = div(a, b);
		break;
	case CALCU_METHOD_MULTIPL:
		ret = multipl(a, b);
		break;
	default:
		break;
	}
	
	return ret;
}

int math_all(int a, int b, method_t *info)
{
	info->add		= add(a, b);
	info->sub		= sub(a, b);
	info->div		= div(a, b);
	info->multipl	= multipl(a, b);
	
	return 0;
}