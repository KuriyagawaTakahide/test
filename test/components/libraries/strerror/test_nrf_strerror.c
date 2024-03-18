#include "nrf_strerror.h"
#include "unity.h"

void test_nrf_strerror_get(void)
{
	const char *data = nrf_strerror_get(NRF_ERROR_SDK_COMMON_ERROR_BASE);

   TEST_ASSERT(NULL != data);
}