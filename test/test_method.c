#include "method.h"
#include "unity.h"

// 前処理と後処理を書く関数ですが、ここでは必要ないので中身を書いていません。
// 省略はできませんのであしからず。
void setUp(void){};
void tearDown(void){};

// テスト関数。test_ で始めるのを忘れずに。
void test_do_method(void)
{
   int result;
   
   // 掛け算実行！
   result = method(2,3);

       // ここがテスト。2x3 の結果が 6 であることを期待しています
   TEST_ASSERT_EQUAL_INT(6, result);
}