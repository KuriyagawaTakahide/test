#ifndef METHOD_H
#define METHOD_H

typedef enum CALCU_METHOD{
	CALCU_METHOD_ADD = 0,
	CALCU_METHOD_SUB,
	CALCU_METHOD_DIV,
	CALCU_METHOD_MULTIPL
}calcu_method_e;

int math(int type, int a, int b);
int method(int a, int b);
int math_all(int a, int b, method_t *info);

#endif
