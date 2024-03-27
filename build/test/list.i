#line 1 "src/components/libraries/strerror/nrf_strerror.c"






































 

#line 1 "src/components/libraries/util/sdk_common.h"






































 
 







 




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"
 
 





  #pragma system_include


 









 


 


 




 
#pragma rtmodel = "__dlib_version", "6"

 





 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"



























 





  #pragma system_include


 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Config_Normal.h"
 
 





  #pragma system_include


 

#line 40 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"
   
#line 47 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"

 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product.h"
 





   #pragma system_include







 




 



 



 



 


 









 


 


 






 




 




 




 


 


 


 
#line 125 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product.h"













#line 51 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"











 



















 














 


























 








 






 

#line 153 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"









 

#line 172 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"













 
















 








 
#line 223 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"













 
















 





















 














 








 
#line 311 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"








 
#line 331 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"






 








 















 








 
















 




#line 400 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"





 

#line 414 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"


   
#line 424 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"

#line 432 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"

  







 











 
#line 461 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"




 









 







 







 
















 


   
#line 518 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"




 










 

#line 542 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"






 










 













 

#line 582 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"




 












#line 43 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

















 

#line 81 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

 






 
#line 99 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"













 


   
#line 124 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"





 
#line 142 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"




 
#line 191 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 199 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 206 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

 


 




 





  typedef unsigned int _Wchart;
  typedef unsigned int _Wintt;
#line 238 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

 


 
typedef unsigned int     _Sizet;

 
typedef signed char   __int8_t;
typedef unsigned char  __uint8_t;
typedef signed short int   __int16_t;
typedef unsigned short int  __uint16_t;
typedef signed int   __int32_t;
typedef unsigned int  __uint32_t;

   typedef signed long long int   __int64_t;
   typedef unsigned long long int  __uint64_t;




typedef signed int   __intptr_t;
typedef unsigned int  __uintptr_t;

 
typedef struct _Mbstatet
{  

    unsigned int _Wchar;   
    unsigned int _State;   
#line 275 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 299 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"
} _Mbstatet;






 


 
#line 321 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"
  typedef struct __va_list __Va_list;










    typedef struct __FILE _Filet;



 
typedef struct
{

    long long _Off;     



  _Mbstatet _Wstate;
} _Fpost;





 


 

  
   
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);



      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);



  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  
#line 406 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 446 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"






 
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"





 

  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;



  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;



  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;



  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;



 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 

  typedef signed long long int   int_least64_t;


  typedef unsigned long long int uint_least64_t;




 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;


  typedef signed long long int    int_fast64_t;


  typedef unsigned long long int  uint_fast64_t;


 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


 

























































































 



































 
#line 54 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdbool.h"
 
 





  #pragma system_include
















 
#line 55 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_string.h"








 





  #pragma system_include




  





 


  




 



#line 44 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_string.h"



  


 




  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns") __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }





#line 16 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"


 




 
#line 35 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"

 

  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       memcmp(const void *, const void *,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memcpy(void *restrict,
                                                   const void *restrict,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memmove(void *, const void *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")     __intrinsic __nounwind void *    memset(void *, int, size_t);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strcat(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind   int       strcoll(const char *, const char *);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strcpy(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strcspn(const char *, const char *);
                    __intrinsic __nounwind char *    strerror(int);
  _Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind   size_t    strlen(const char *);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strncat(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncmp(const char *, const char *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strncpy(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strspn(const char *, const char *);
  _Pragma("function_effects = no_write(2), always_returns")         __intrinsic __nounwind char *    strtok(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind   size_t    strxfrm(char *restrict,
                                                    const char *restrict,
                                                    size_t);

    _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind   char *    strdup(const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcasecmp(const char *,
                                                       const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncasecmp(const char *,
                                                        const char *, size_t);
    _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind   char *    strtok_r(char *, const char *,
                                                     char **);
    _Pragma("function_effects = no_state, no_write(1), always_returns")     __intrinsic __nounwind size_t    strnlen(char const *, size_t);



#line 171 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);


#line 200 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"






 
#line 56 "src/components/libraries/util/sdk_common.h"
#line 1 "src/config/sdk_config.h"






































 





































 






 






 






 










 






 









 






 






 














































 









 

















 






 











 








 






 










 













 


















 















 















 










































 











 















 






















 











 















 






















 











 















 




























 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 















 













 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 




























 











 















 















 






















 











 















 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 











 















 






















 











 















 















 






















 











 











 















 






















 











 











 















 






















 











 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 




























 











 















 

























 











#line 57 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\work\\github\\src\\components\\libraries\\util\\nordic_common.h"






































 


 































 

#line 83 "C:\\work\\github\\src\\components\\libraries\\util\\nordic_common.h"
 


 


 


 


 
   

 
   















 

 
















 

 




 



 






 







 










 


#line 206 "C:\\work\\github\\src\\components\\libraries\\util\\nordic_common.h"









#line 58 "src/components/libraries/util/sdk_common.h"
#line 1 "src/modules/nrfx/mdk/compiler_abstraction.h"







































 




 

#line 53 "src/modules/nrfx/mdk/compiler_abstraction.h"

#line 125 "src/modules/nrfx/mdk/compiler_abstraction.h"


















#line 156 "src/modules/nrfx/mdk/compiler_abstraction.h"




    






#line 245 "src/modules/nrfx/mdk/compiler_abstraction.h"

#line 253 "src/modules/nrfx/mdk/compiler_abstraction.h"

#line 261 "src/modules/nrfx/mdk/compiler_abstraction.h"

 

#line 59 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_os.h"






































 
 









 















 

 
 







#line 60 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_errors.h"






































 



























 




#line 1 "src/components/drivers_nrf/nrf_soc_nosd/nrf_error.h"






































 
 








 









 




 

#line 84 "src/components/drivers_nrf/nrf_soc_nosd/nrf_error.h"









 

#line 74 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_errors.h"








 


 




 
#line 97 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_errors.h"
 





 


 





 
#line 123 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_errors.h"
 





 



 






 




 












 
typedef uint32_t ret_code_t;

 
 





#line 61 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"






































 







 




#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stddef.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stddef.h"



 








 



  typedef   signed int ptrdiff_t;




  typedef   _Wchart wchar_t;









    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;



#line 58 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stddef.h"






 
#line 55 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"
#line 1 "src/modules/nrfx/mdk/nrf.h"







































 




 




   
 
#line 67 "src/modules/nrfx/mdk/nrf.h"

 
#line 81 "src/modules/nrfx/mdk/nrf.h"

 
#line 100 "src/modules/nrfx/mdk/nrf.h"

 






 






 






 






 
#line 1 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"













































 





 




 












 



 
 
 

typedef enum {
 
  Reset_IRQn                = -15,               
  NonMaskableInt_IRQn       = -14,               
  HardFault_IRQn            = -13,               
  MemoryManagement_IRQn     = -12,              
 
  BusFault_IRQn             = -11,              
 
  UsageFault_IRQn           = -10,               
  SVCall_IRQn               =  -5,               
  DebugMonitor_IRQn         =  -4,               
  PendSV_IRQn               =  -2,               
  SysTick_IRQn              =  -1,               
 
  POWER_CLOCK_IRQn          =   0,               
  RADIO_IRQn                =   1,               
  UARTE0_UART0_IRQn         =   2,               
  SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn=   3,   
  SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn=   4,   
  NFCT_IRQn                 =   5,               
  GPIOTE_IRQn               =   6,               
  SAADC_IRQn                =   7,               
  TIMER0_IRQn               =   8,               
  TIMER1_IRQn               =   9,               
  TIMER2_IRQn               =  10,               
  RTC0_IRQn                 =  11,               
  TEMP_IRQn                 =  12,               
  RNG_IRQn                  =  13,               
  ECB_IRQn                  =  14,               
  CCM_AAR_IRQn              =  15,               
  WDT_IRQn                  =  16,               
  RTC1_IRQn                 =  17,               
  QDEC_IRQn                 =  18,               
  COMP_LPCOMP_IRQn          =  19,               
  SWI0_EGU0_IRQn            =  20,               
  SWI1_EGU1_IRQn            =  21,               
  SWI2_EGU2_IRQn            =  22,               
  SWI3_EGU3_IRQn            =  23,               
  SWI4_EGU4_IRQn            =  24,               
  SWI5_EGU5_IRQn            =  25,               
  TIMER3_IRQn               =  26,               
  TIMER4_IRQn               =  27,               
  PWM0_IRQn                 =  28,               
  PDM_IRQn                  =  29,               
  MWU_IRQn                  =  32,               
  PWM1_IRQn                 =  33,               
  PWM2_IRQn                 =  34,               
  SPIM2_SPIS2_SPI2_IRQn     =  35,               
  RTC2_IRQn                 =  36,               
  I2S_IRQn                  =  37,               
  FPU_IRQn                  =  38                
} IRQn_Type;



 
 
 

 
#line 146 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"


   

#line 1 "src/components/toolchain/cmsis/include/core_cm4.h"
 




 
















 


  #pragma system_include          

























 




 



 

#line 1 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\cmsis_version.h"
 




 
















 


  #pragma system_include          







 
#line 64 "src/components/toolchain/cmsis/include/core_cm4.h"

 









 
#line 123 "src/components/toolchain/cmsis/include/core_cm4.h"

#line 161 "src/components/toolchain/cmsis/include/core_cm4.h"

#line 1 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\cmsis_compiler.h"
 




 
















 








 
#line 1 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"
 




 



























#pragma system_include









#line 55 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



 
#line 78 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

 
#line 98 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



#line 108 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"














#line 129 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 138 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 147 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 156 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 165 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"














#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic uint16_t __iar_uint16_read(void const *ptr)
{
  return *(__packed uint16_t*)(ptr);
}
#pragma language=restore





#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic void __iar_uint16_write(void const *ptr, uint16_t val)
{
  *(__packed uint16_t*)(ptr) = val;;
}
#pragma language=restore




#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic uint32_t __iar_uint32_read(void const *ptr)
{
  return *(__packed uint32_t*)(ptr);
}
#pragma language=restore




#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic void __iar_uint32_write(void const *ptr, uint32_t val)
{
  *(__packed uint32_t*)(ptr) = val;;
}
#pragma language=restore




#pragma language=save
#pragma language=extended
__packed struct  __iar_u32 { uint32_t v; };
#pragma language=restore



#line 238 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 246 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



























#line 288 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\iccarm_builtin.h"








 







  #pragma system_include




 





 







#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;






 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opc2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opc2);

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,7) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,7) opcode_2 );

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned long long src, unsigned __constrange(0,15) CRm);
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned long long src, unsigned __constrange(0,15) CRm);

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRm);
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRm);

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);



 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register);
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register);
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register);

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value);
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value);
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

__intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
__intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int);

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15));
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15));
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15));

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __iar_builtin_get_SB(void);
__intrinsic __nounwind void __iar_builtin_set_SB(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore














#line 290 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 297 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"







#line 312 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"





    
#line 324 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



    















    
#line 352 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"
    





#line 372 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



    
#line 382 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"





















  _Pragma("inline=forced") __intrinsic int16_t __REVSH(int16_t val)
  {
    return (int16_t) __iar_builtin_REVSH(val);
  }





















#line 492 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"

#line 793 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



#line 832 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"



  _Pragma("inline=forced") __intrinsic uint8_t __LDRBT(volatile uint8_t *addr)
  {
    uint32_t res;
    __asm("LDRBT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return ((uint8_t)res);
  }

  _Pragma("inline=forced") __intrinsic uint16_t __LDRHT(volatile uint16_t *addr)
  {
    uint32_t res;
    __asm("LDRHT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return ((uint16_t)res);
  }

  _Pragma("inline=forced") __intrinsic uint32_t __LDRT(volatile uint32_t *addr)
  {
    uint32_t res;
    __asm("LDRT %0, [%1]" : "=r" (res) : "r" (addr) : "memory");
    return res;
  }

  _Pragma("inline=forced") __intrinsic void __STRBT(uint8_t value, volatile uint8_t *addr)
  {
    __asm("STRBT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory");
  }

  _Pragma("inline=forced") __intrinsic void __STRHT(uint16_t value, volatile uint16_t *addr)
  {
    __asm("STRHT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory");
  }

  _Pragma("inline=forced") __intrinsic void __STRT(uint32_t value, volatile uint32_t *addr)
  {
    __asm("STRT %1, [%0]" : : "r" (addr), "r" (value) : "memory");
  }



#line 956 "src/components/toolchain/cmsis/include/cmsis_iccarm.h"





#pragma diag_default=Pe940
#pragma diag_default=Pe177

#line 62 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\cmsis_compiler.h"




 
#line 280 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\cmsis_compiler.h"




#line 163 "src/components/toolchain/cmsis/include/core_cm4.h"

















 
#line 207 "src/components/toolchain/cmsis/include/core_cm4.h"

 






 
#line 223 "src/components/toolchain/cmsis/include/core_cm4.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:1;                
    uint32_t ICI_IT_1:6;                  
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t ICI_IT_2:2;                  
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 

































 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 


















 





















 


















 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile const  uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 






 





















 






 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;



 









 









 



 









 






























 








 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
  volatile const  uint32_t MVFR2;                   
} FPU_Type;

 



























 



 












 
























 












 




 







 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1553 "src/components/toolchain/cmsis/include/core_cm4.h"

#line 1562 "src/components/toolchain/cmsis/include/core_cm4.h"









 










 


 



 





 

#line 1616 "src/components/toolchain/cmsis/include/core_cm4.h"

#line 1626 "src/components/toolchain/cmsis/include/core_cm4.h"




 
#line 1637 "src/components/toolchain/cmsis/include/core_cm4.h"










 
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)  );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}







 
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}









 
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __iar_builtin_DSB();
    __iar_builtin_ISB();
  }
}









 
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}







 
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}









 
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}










 
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
}










 
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)]               >> (8U - 3)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3)));
  }
}












 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}










 
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  (* (int *) (vectors + ((int32_t)IRQn + 16) * 4)) = vector;
   
}









 
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return (uint32_t)(* (int *) (vectors + ((int32_t)IRQn + 16) * 4));
}





 
__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __iar_builtin_DSB();                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  __iar_builtin_DSB();                                                           

  for(;;)                                                            
  {
    __iar_builtin_no_operation();
  }
}

 


 



#line 1 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\mpu_armv7.h"





 
















 
 

  #pragma system_include          



 



#line 62 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\mpu_armv7.h"

#line 69 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\mpu_armv7.h"





 












   














 
#line 110 "C:\\work\\github\\src\\components\\toolchain\\cmsis\\include\\mpu_armv7.h"












                          









  










  












  




 




 




 




 





 
typedef struct {
  uint32_t RBAR; 
  uint32_t RASR; 
} ARM_MPU_Region_t;
    


 
static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __iar_builtin_DSB();
  __iar_builtin_ISB();
}


 
static inline void ARM_MPU_Disable(void)
{
  __iar_builtin_DMB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL  &= ~(1UL );
}



 
static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}




    
static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





    
static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





 
static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i) 
  {
    dst[i] = src[i];
  }
}




 
static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt) 
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}

#line 1956 "src/components/toolchain/cmsis/include/core_cm4.h"




 





 








 
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if      ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;            
  }
  else
  {
    return 0U;            
  }
}


 



 





 













 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 3) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                               










 
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __iar_builtin_no_operation();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);        
  }

  return (ch);
}







 
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 151 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"
#line 1 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\system_nrf52.h"




















 











extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 152 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"

#line 162 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"


 




  #pragma language=extended
#line 187 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"


 
 
 




 




 
typedef struct {
  volatile const  uint32_t  PART;                          
  volatile const  uint32_t  VARIANT;                      
 
  volatile const  uint32_t  PACKAGE;                       
  volatile const  uint32_t  RAM;                           
  volatile const  uint32_t  FLASH;                         
  volatile uint32_t  UNUSED0[3];                    
} FICR_INFO_Type;                                




 
typedef struct {
  volatile const  uint32_t  A0;                            
  volatile const  uint32_t  A1;                            
  volatile const  uint32_t  A2;                            
  volatile const  uint32_t  A3;                            
  volatile const  uint32_t  A4;                            
  volatile const  uint32_t  A5;                            
  volatile const  uint32_t  B0;                            
  volatile const  uint32_t  B1;                            
  volatile const  uint32_t  B2;                            
  volatile const  uint32_t  B3;                            
  volatile const  uint32_t  B4;                            
  volatile const  uint32_t  B5;                            
  volatile const  uint32_t  T0;                            
  volatile const  uint32_t  T1;                            
  volatile const  uint32_t  T2;                            
  volatile const  uint32_t  T3;                            
  volatile const  uint32_t  T4;                            
} FICR_TEMP_Type;                                




 
typedef struct {
  volatile const  uint32_t  TAGHEADER0;                   

 
  volatile const  uint32_t  TAGHEADER1;                   

 
  volatile const  uint32_t  TAGHEADER2;                   

 
  volatile const  uint32_t  TAGHEADER3;                   

 
} FICR_NFC_Type;                                 




 
typedef struct {
  volatile uint32_t  POWER;                         
  volatile  uint32_t  POWERSET;                     
 
  volatile  uint32_t  POWERCLR;                     
 
  volatile const  uint32_t  RESERVED;
} POWER_RAM_Type;                                




 
typedef struct {
  volatile uint32_t  RTS;                           
  volatile uint32_t  TXD;                           
  volatile uint32_t  CTS;                           
  volatile uint32_t  RXD;                           
} UARTE_PSEL_Type;                               




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
} UARTE_RXD_Type;                                




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
} UARTE_TXD_Type;                                




 
typedef struct {
  volatile uint32_t  SCK;                           
  volatile uint32_t  MOSI;                          
  volatile uint32_t  MISO;                          
} SPIM_PSEL_Type;                                




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
  volatile uint32_t  LIST;                          
} SPIM_RXD_Type;                                 




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
  volatile uint32_t  LIST;                          
} SPIM_TXD_Type;                                 




 
typedef struct {
  volatile uint32_t  SCK;                           
  volatile uint32_t  MISO;                          
  volatile uint32_t  MOSI;                          
  volatile uint32_t  CSN;                           
} SPIS_PSEL_Type;                                




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
} SPIS_RXD_Type;                                 




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
} SPIS_TXD_Type;                                 




 
typedef struct {
  volatile uint32_t  SCL;                           
  volatile uint32_t  SDA;                           
} TWIM_PSEL_Type;                                




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
  volatile uint32_t  LIST;                          
} TWIM_RXD_Type;                                 




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
  volatile uint32_t  LIST;                          
} TWIM_TXD_Type;                                 




 
typedef struct {
  volatile uint32_t  SCL;                           
  volatile uint32_t  SDA;                           
} TWIS_PSEL_Type;                                




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
} TWIS_RXD_Type;                                 




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                        
} TWIS_TXD_Type;                                 




 
typedef struct {
  volatile uint32_t  SCK;                           
  volatile uint32_t  MOSI;                          
  volatile uint32_t  MISO;                          
} SPI_PSEL_Type;                                 




 
typedef struct {
  volatile uint32_t  RX;                            
} NFCT_FRAMESTATUS_Type;                         




 
typedef struct {
  volatile uint32_t  FRAMECONFIG;                   
  volatile uint32_t  AMOUNT;                        
} NFCT_TXD_Type;                                 




 
typedef struct {
  volatile uint32_t  FRAMECONFIG;                   
  volatile const  uint32_t  AMOUNT;                        
} NFCT_RXD_Type;                                 




 
typedef struct {
  volatile uint32_t  LIMITH;                       
 
  volatile uint32_t  LIMITL;                       
 
} SAADC_EVENTS_CH_Type;                          




 
typedef struct {
  volatile uint32_t  PSELP;                        
 
  volatile uint32_t  PSELN;                        
 
  volatile uint32_t  CONFIG;                       
 
  volatile uint32_t  LIMIT;                        
 
} SAADC_CH_Type;                                 




 
typedef struct {
  volatile uint32_t  PTR;                           
  volatile uint32_t  MAXCNT;                        
  volatile const  uint32_t  AMOUNT;                       
 
} SAADC_RESULT_Type;                             




 
typedef struct {
  volatile uint32_t  LED;                           
  volatile uint32_t  A;                             
  volatile uint32_t  B;                             
} QDEC_PSEL_Type;                                




 
typedef struct {
  volatile uint32_t  PTR;                          
 
  volatile uint32_t  CNT;                          
 
  volatile uint32_t  REFRESH;                      

 
  volatile uint32_t  ENDDELAY;                     
 
  volatile const  uint32_t  RESERVED[4];
} PWM_SEQ_Type;                                  




 
typedef struct {
  volatile uint32_t  OUT[4];                       
 
} PWM_PSEL_Type;                                 




 
typedef struct {
  volatile uint32_t  CLK;                           
  volatile uint32_t  DIN;                           
} PDM_PSEL_Type;                                 




 
typedef struct {
  volatile uint32_t  PTR;                          
 
  volatile uint32_t  MAXCNT;                       
 
} PDM_SAMPLE_Type;                               




 
typedef struct {
  volatile  uint32_t  EN;                           
 
  volatile  uint32_t  DIS;                          
 
} PPI_TASKS_CHG_Type;                            




 
typedef struct {
  volatile uint32_t  EEP;                           
  volatile uint32_t  TEP;                           
} PPI_CH_Type;                                   




 
typedef struct {
  volatile uint32_t  TEP;                           
} PPI_FORK_Type;                                 




 
typedef struct {
  volatile uint32_t  WA;                           
 
  volatile uint32_t  RA;                           
 
} MWU_EVENTS_REGION_Type;                        




 
typedef struct {
  volatile uint32_t  WA;                           
 
  volatile uint32_t  RA;                           
 
} MWU_EVENTS_PREGION_Type;                       




 
typedef struct {
  volatile uint32_t  SUBSTATWA;                    


 
  volatile uint32_t  SUBSTATRA;                    


 
} MWU_PERREGION_Type;                            




 
typedef struct {
  volatile uint32_t  START;                        
 
  volatile uint32_t  END;                          
 
  volatile const  uint32_t  RESERVED[2];
} MWU_REGION_Type;                               




 
typedef struct {
  volatile const  uint32_t  START;                         
  volatile const  uint32_t  END;                           
  volatile uint32_t  SUBS;                         
 
  volatile const  uint32_t  RESERVED;
} MWU_PREGION_Type;                              




 
typedef struct {
  volatile uint32_t  MODE;                          
  volatile uint32_t  RXEN;                          
  volatile uint32_t  TXEN;                          
  volatile uint32_t  MCKEN;                         
  volatile uint32_t  MCKFREQ;                       
  volatile uint32_t  RATIO;                         
  volatile uint32_t  SWIDTH;                        
  volatile uint32_t  ALIGN;                         
  volatile uint32_t  FORMAT;                        
  volatile uint32_t  CHANNELS;                      
} I2S_CONFIG_Type;                               




 
typedef struct {
  volatile uint32_t  PTR;                           
} I2S_RXD_Type;                                  




 
typedef struct {
  volatile uint32_t  PTR;                           
} I2S_TXD_Type;                                  




 
typedef struct {
  volatile uint32_t  MAXCNT;                        
} I2S_RXTXD_Type;                                




 
typedef struct {
  volatile uint32_t  MCK;                           
  volatile uint32_t  SCK;                           
  volatile uint32_t  LRCK;                          
  volatile uint32_t  SDIN;                          
  volatile uint32_t  SDOUT;                         
} I2S_PSEL_Type;                                 


   


 
 
 




 



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[4];
  volatile const  uint32_t  CODEPAGESIZE;                  
  volatile const  uint32_t  CODESIZE;                      
  volatile const  uint32_t  RESERVED1[18];
  volatile const  uint32_t  DEVICEID[2];                   
  volatile const  uint32_t  RESERVED2[6];
  volatile const  uint32_t  ER[4];                        
 
  volatile const  uint32_t  IR[4];                        
 
  volatile const  uint32_t  DEVICEADDRTYPE;                
  volatile const  uint32_t  DEVICEADDR[2];                 
  volatile const  uint32_t  RESERVED3[21];
  volatile FICR_INFO_Type INFO;                     
  volatile const  uint32_t  RESERVED4[185];
  volatile FICR_TEMP_Type TEMP;                    
 
  volatile const  uint32_t  RESERVED5[2];
  volatile FICR_NFC_Type NFC;                       
} NRF_FICR_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile uint32_t  UNUSED0;                       
  volatile uint32_t  UNUSED1;                       
  volatile uint32_t  UNUSED2;                       
  volatile const  uint32_t  RESERVED;
  volatile uint32_t  UNUSED3;                       
  volatile uint32_t  NRFFW[15];                    
 
  volatile uint32_t  NRFHW[12];                    
 
  volatile uint32_t  CUSTOMER[32];                  
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  PSELRESET[2];                 
 
  volatile uint32_t  APPROTECT;                     
  volatile uint32_t  NFCPINS;                      
 
} NRF_UICR_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[340];
  volatile uint32_t  FORCEPROTECT;                 

 
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  DISABLE;                       
} NRF_APPROTECT_Type;                            



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[384];
  volatile uint32_t  CONFIG0;                       
  volatile uint32_t  CONFIG1;                       
  volatile uint32_t  DISABLEINDEBUG;               
 
  volatile uint32_t  UNUSED0;                       
  volatile uint32_t  CONFIG2;                       
  volatile uint32_t  CONFIG3;                       
} NRF_BPROT_Type;                                



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[30];
  volatile  uint32_t  TASKS_CONSTLAT;                
  volatile  uint32_t  TASKS_LOWPWR;                  
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_SLEEPENTER;             
  volatile uint32_t  EVENTS_SLEEPEXIT;              
  volatile const  uint32_t  RESERVED3[122];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED4[61];
  volatile uint32_t  RESETREAS;                     
  volatile const  uint32_t  RESERVED5[9];
  volatile const  uint32_t  RAMSTATUS;                     
  volatile const  uint32_t  RESERVED6[53];
  volatile  uint32_t  SYSTEMOFF;                     
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  POFCON;                        
  volatile const  uint32_t  RESERVED8[2];
  volatile uint32_t  GPREGRET;                      
  volatile uint32_t  GPREGRET2;                     
  volatile uint32_t  RAMON;                        
 
  volatile const  uint32_t  RESERVED9[11];
  volatile uint32_t  RAMONB;                       
 
  volatile const  uint32_t  RESERVED10[8];
  volatile uint32_t  DCDCEN;                        
  volatile const  uint32_t  RESERVED11[225];
  volatile POWER_RAM_Type RAM[8];                   
} NRF_POWER_Type;                                



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_HFCLKSTART;              
  volatile  uint32_t  TASKS_HFCLKSTOP;               
  volatile  uint32_t  TASKS_LFCLKSTART;              
  volatile  uint32_t  TASKS_LFCLKSTOP;               
  volatile  uint32_t  TASKS_CAL;                     
  volatile  uint32_t  TASKS_CTSTART;                 
  volatile  uint32_t  TASKS_CTSTOP;                  
  volatile const  uint32_t  RESERVED[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;           
  volatile uint32_t  EVENTS_LFCLKSTARTED;           
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                   
  volatile uint32_t  EVENTS_CTTO;                   
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                     
 
  volatile const  uint32_t  HFCLKSTAT;                     
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                     
 
  volatile const  uint32_t  LFCLKSTAT;                     
  volatile const  uint32_t  LFCLKSRCCOPY;                 
 
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                      
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                          
  volatile const  uint32_t  RESERVED7[8];
  volatile uint32_t  TRACECONFIG;                   
} NRF_CLOCK_Type;                                



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_TXEN;                    
  volatile  uint32_t  TASKS_RXEN;                    
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_DISABLE;                 
  volatile  uint32_t  TASKS_RSSISTART;              
 
  volatile  uint32_t  TASKS_RSSISTOP;                
  volatile  uint32_t  TASKS_BCSTART;                 
  volatile  uint32_t  TASKS_BCSTOP;                  
  volatile const  uint32_t  RESERVED[55];
  volatile uint32_t  EVENTS_READY;                  
  volatile uint32_t  EVENTS_ADDRESS;                
  volatile uint32_t  EVENTS_PAYLOAD;                
  volatile uint32_t  EVENTS_END;                    
  volatile uint32_t  EVENTS_DISABLED;               
  volatile uint32_t  EVENTS_DEVMATCH;              
 
  volatile uint32_t  EVENTS_DEVMISS;               
 
  volatile uint32_t  EVENTS_RSSIEND;                
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_CRCOK;                  
  volatile uint32_t  EVENTS_CRCERROR;               
  volatile const  uint32_t  RESERVED3[50];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED5[61];
  volatile const  uint32_t  CRCSTATUS;                     
  volatile const  uint32_t  RESERVED6;
  volatile const  uint32_t  RXMATCH;                       
  volatile const  uint32_t  RXCRC;                         
  volatile const  uint32_t  DAI;                           
  volatile const  uint32_t  RESERVED7[60];
  volatile uint32_t  PACKETPTR;                     
  volatile uint32_t  FREQUENCY;                     
  volatile uint32_t  TXPOWER;                       
  volatile uint32_t  MODE;                          
  volatile uint32_t  PCNF0;                         
  volatile uint32_t  PCNF1;                         
  volatile uint32_t  BASE0;                         
  volatile uint32_t  BASE1;                         
  volatile uint32_t  PREFIX0;                       
  volatile uint32_t  PREFIX1;                       
  volatile uint32_t  TXADDRESS;                     
  volatile uint32_t  RXADDRESSES;                   
  volatile uint32_t  CRCCNF;                        
  volatile uint32_t  CRCPOLY;                       
  volatile uint32_t  CRCINIT;                       
  volatile uint32_t  UNUSED0;                       
  volatile uint32_t  TIFS;                          
  volatile const  uint32_t  RSSISAMPLE;                    
  volatile const  uint32_t  RESERVED8;
  volatile const  uint32_t  STATE;                         
  volatile uint32_t  DATAWHITEIV;                   
  volatile const  uint32_t  RESERVED9[2];
  volatile uint32_t  BCC;                           
  volatile const  uint32_t  RESERVED10[39];
  volatile uint32_t  DAB[8];                       
 
  volatile uint32_t  DAP[8];                       
 
  volatile uint32_t  DACNF;                         
  volatile const  uint32_t  RESERVED11[3];
  volatile uint32_t  MODECNF0;                      
  volatile const  uint32_t  RESERVED12[618];
  volatile uint32_t  POWER;                         
} NRF_RADIO_Type;                                



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_STARTRX;                 
  volatile  uint32_t  TASKS_STOPRX;                  
  volatile  uint32_t  TASKS_STARTTX;                 
  volatile  uint32_t  TASKS_STOPTX;                  
  volatile const  uint32_t  RESERVED[7];
  volatile  uint32_t  TASKS_FLUSHRX;                 
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  EVENTS_CTS;                    
  volatile uint32_t  EVENTS_NCTS;                   
  volatile uint32_t  EVENTS_RXDRDY;                
 
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_ENDRX;                  
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_TXDRDY;                 
  volatile uint32_t  EVENTS_ENDTX;                  
  volatile uint32_t  EVENTS_ERROR;                  
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                   
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_RXSTARTED;              
  volatile uint32_t  EVENTS_TXSTARTED;              
  volatile const  uint32_t  RESERVED6;
  volatile uint32_t  EVENTS_TXSTOPPED;              
  volatile const  uint32_t  RESERVED7[41];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED9[93];
  volatile uint32_t  ERRORSRC;                      
  volatile const  uint32_t  RESERVED10[31];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED11;
  volatile UARTE_PSEL_Type PSEL;                    
  volatile const  uint32_t  RESERVED12[3];
  volatile uint32_t  BAUDRATE;                     
 
  volatile const  uint32_t  RESERVED13[3];
  volatile UARTE_RXD_Type RXD;                      
  volatile const  uint32_t  RESERVED14;
  volatile UARTE_TXD_Type TXD;                      
  volatile const  uint32_t  RESERVED15[7];
  volatile uint32_t  CONFIG;                        
} NRF_UARTE_Type;                                



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_STARTRX;                 
  volatile  uint32_t  TASKS_STOPRX;                  
  volatile  uint32_t  TASKS_STARTTX;                 
  volatile  uint32_t  TASKS_STOPTX;                  
  volatile const  uint32_t  RESERVED[3];
  volatile  uint32_t  TASKS_SUSPEND;                 
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                    
  volatile uint32_t  EVENTS_NCTS;                   
  volatile uint32_t  EVENTS_RXDRDY;                 
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                 
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                  
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                   
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                      
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                       
  volatile uint32_t  PSELTXD;                       
  volatile uint32_t  PSELCTS;                       
  volatile uint32_t  PSELRXD;                       
  volatile const  uint32_t  RXD;                           
  volatile  uint32_t  TXD;                           
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                      
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                        
} NRF_UART_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[4];
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                 
  volatile  uint32_t  TASKS_RESUME;                  
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  EVENTS_STOPPED;                
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_ENDRX;                  
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_END;                    
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ENDTX;                  
  volatile const  uint32_t  RESERVED6[10];
  volatile uint32_t  EVENTS_STARTED;                
  volatile const  uint32_t  RESERVED7[44];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED8[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED9[125];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED10;
  volatile SPIM_PSEL_Type PSEL;                     
  volatile const  uint32_t  RESERVED11[4];
  volatile uint32_t  FREQUENCY;                    
 
  volatile const  uint32_t  RESERVED12[3];
  volatile SPIM_RXD_Type RXD;                       
  volatile SPIM_TXD_Type TXD;                       
  volatile uint32_t  CONFIG;                        
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  ORC;                          
 
} NRF_SPIM_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[9];
  volatile  uint32_t  TASKS_ACQUIRE;                 
  volatile  uint32_t  TASKS_RELEASE;                
 
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                    
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_ENDRX;                  
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  EVENTS_ACQUIRED;               
  volatile const  uint32_t  RESERVED4[53];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED6[61];
  volatile const  uint32_t  SEMSTAT;                       
  volatile const  uint32_t  RESERVED7[15];
  volatile uint32_t  STATUS;                        
  volatile const  uint32_t  RESERVED8[47];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED9;
  volatile SPIS_PSEL_Type PSEL;                     
  volatile const  uint32_t  RESERVED10[7];
  volatile SPIS_RXD_Type RXD;                       
  volatile const  uint32_t  RESERVED11;
  volatile SPIS_TXD_Type TXD;                       
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  CONFIG;                        
  volatile const  uint32_t  RESERVED13;
  volatile uint32_t  DEF;                          
 
  volatile const  uint32_t  RESERVED14[24];
  volatile uint32_t  ORC;                           
} NRF_SPIS_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_STARTRX;                 
  volatile const  uint32_t  RESERVED;
  volatile  uint32_t  TASKS_STARTTX;                 
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                   
 
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                 
  volatile  uint32_t  TASKS_RESUME;                  
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                  
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  EVENTS_SUSPENDED;             

 
  volatile uint32_t  EVENTS_RXSTARTED;              
  volatile uint32_t  EVENTS_TXSTARTED;              
  volatile const  uint32_t  RESERVED6[2];
  volatile uint32_t  EVENTS_LASTRX;                 
  volatile uint32_t  EVENTS_LASTTX;                
 
  volatile const  uint32_t  RESERVED7[39];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED9[110];
  volatile uint32_t  ERRORSRC;                      
  volatile const  uint32_t  RESERVED10[14];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED11;
  volatile TWIM_PSEL_Type PSEL;                     
  volatile const  uint32_t  RESERVED12[5];
  volatile uint32_t  FREQUENCY;                     
  volatile const  uint32_t  RESERVED13[3];
  volatile TWIM_RXD_Type RXD;                       
  volatile TWIM_TXD_Type TXD;                       
  volatile const  uint32_t  RESERVED14[13];
  volatile uint32_t  ADDRESS;                       
} NRF_TWIM_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[5];
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                 
  volatile  uint32_t  TASKS_RESUME;                  
  volatile const  uint32_t  RESERVED2[3];
  volatile  uint32_t  TASKS_PREPARERX;               
  volatile  uint32_t  TASKS_PREPARETX;               
  volatile const  uint32_t  RESERVED3[51];
  volatile uint32_t  EVENTS_STOPPED;                
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                  
  volatile const  uint32_t  RESERVED5[9];
  volatile uint32_t  EVENTS_RXSTARTED;              
  volatile uint32_t  EVENTS_TXSTARTED;              
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_WRITE;                  
  volatile uint32_t  EVENTS_READ;                   
  volatile const  uint32_t  RESERVED7[37];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED9[113];
  volatile uint32_t  ERRORSRC;                      
  volatile const  uint32_t  MATCH;                        
 
  volatile const  uint32_t  RESERVED10[10];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED11;
  volatile TWIS_PSEL_Type PSEL;                     
  volatile const  uint32_t  RESERVED12[9];
  volatile TWIS_RXD_Type RXD;                       
  volatile const  uint32_t  RESERVED13;
  volatile TWIS_TXD_Type TXD;                       
  volatile const  uint32_t  RESERVED14[14];
  volatile uint32_t  ADDRESS[2];                   
 
  volatile const  uint32_t  RESERVED15;
  volatile uint32_t  CONFIG;                       
 
  volatile const  uint32_t  RESERVED16[10];
  volatile uint32_t  ORC;                          
 
} NRF_TWIS_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[66];
  volatile uint32_t  EVENTS_READY;                  
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED3;
  volatile SPI_PSEL_Type PSEL;                      
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                           
  volatile uint32_t  TXD;                           
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                     
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                        
} NRF_SPI_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_STARTRX;                 
  volatile const  uint32_t  RESERVED;
  volatile  uint32_t  TASKS_STARTTX;                 
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                 
  volatile  uint32_t  TASKS_RESUME;                  
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                
  volatile uint32_t  EVENTS_RXDREADY;               
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                  
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                    
 
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;              
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                      
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                       
  volatile uint32_t  PSELSDA;                       
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                           
  volatile uint32_t  TXD;                           
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                     
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                       
} NRF_TWI_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_ACTIVATE;               
 
  volatile  uint32_t  TASKS_DISABLE;                 
  volatile  uint32_t  TASKS_SENSE;                  
 
  volatile  uint32_t  TASKS_STARTTX;                
 
  volatile const  uint32_t  RESERVED[3];
  volatile  uint32_t  TASKS_ENABLERXDATA;            
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_GOIDLE;                  
  volatile  uint32_t  TASKS_GOSLEEP;                 
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  EVENTS_READY;                 
 
  volatile uint32_t  EVENTS_FIELDDETECTED;          
  volatile uint32_t  EVENTS_FIELDLOST;              
  volatile uint32_t  EVENTS_TXFRAMESTART;          
 
  volatile uint32_t  EVENTS_TXFRAMEEND;            
 
  volatile uint32_t  EVENTS_RXFRAMESTART;          
 
  volatile uint32_t  EVENTS_RXFRAMEEND;            

 
  volatile uint32_t  EVENTS_ERROR;                 
 
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_RXERROR;               

 
  volatile uint32_t  EVENTS_ENDRX;                 
 
  volatile uint32_t  EVENTS_ENDTX;                 
 
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_AUTOCOLRESSTARTED;      
  volatile const  uint32_t  RESERVED5[3];
  volatile uint32_t  EVENTS_COLLISION;              
  volatile uint32_t  EVENTS_SELECTED;               
  volatile uint32_t  EVENTS_STARTED;                
  volatile const  uint32_t  RESERVED6[43];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED7[63];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED8[62];
  volatile uint32_t  ERRORSTATUS;                   
  volatile const  uint32_t  RESERVED9;
  volatile NFCT_FRAMESTATUS_Type FRAMESTATUS;       
  volatile const  uint32_t  RESERVED10[8];
  volatile const  uint32_t  CURRENTLOADCTRL;               
  volatile const  uint32_t  RESERVED11[2];
  volatile const  uint32_t  FIELDPRESENT;                  
  volatile const  uint32_t  RESERVED12[49];
  volatile uint32_t  FRAMEDELAYMIN;                 
  volatile uint32_t  FRAMEDELAYMAX;                 
  volatile uint32_t  FRAMEDELAYMODE;                
  volatile uint32_t  PACKETPTR;                    
 
  volatile uint32_t  MAXLEN;                       
 
  volatile NFCT_TXD_Type TXD;                       
  volatile NFCT_RXD_Type RXD;                       
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  NFCID1_LAST;                   
  volatile uint32_t  NFCID1_2ND_LAST;               
  volatile uint32_t  NFCID1_3RD_LAST;               
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  SENSRES;                       
  volatile uint32_t  SELRES;                        
} NRF_NFCT_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_OUT[8];                 

 
  volatile const  uint32_t  RESERVED[4];
  volatile  uint32_t  TASKS_SET[8];                 

 
  volatile const  uint32_t  RESERVED1[4];
  volatile  uint32_t  TASKS_CLR[8];                 

 
  volatile const  uint32_t  RESERVED2[32];
  volatile uint32_t  EVENTS_IN[8];                 
 
  volatile const  uint32_t  RESERVED3[23];
  volatile uint32_t  EVENTS_PORT;                  
 
  volatile const  uint32_t  RESERVED4[97];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED5[129];
  volatile uint32_t  CONFIG[8];                    

 
} NRF_GPIOTE_Type;                               



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                  
 
  volatile  uint32_t  TASKS_SAMPLE;                 
 
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_CALIBRATEOFFSET;         
  volatile const  uint32_t  RESERVED[60];
  volatile uint32_t  EVENTS_STARTED;                
  volatile uint32_t  EVENTS_END;                    
  volatile uint32_t  EVENTS_DONE;                  


 
  volatile uint32_t  EVENTS_RESULTDONE;             
  volatile uint32_t  EVENTS_CALIBRATEDONE;          
  volatile uint32_t  EVENTS_STOPPED;                
  volatile SAADC_EVENTS_CH_Type EVENTS_CH[8];       
  volatile const  uint32_t  RESERVED1[106];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  STATUS;                        
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                        
  volatile const  uint32_t  RESERVED4[3];
  volatile SAADC_CH_Type CH[8];                     
  volatile const  uint32_t  RESERVED5[24];
  volatile uint32_t  RESOLUTION;                    
  volatile uint32_t  OVERSAMPLE;                   



 
  volatile uint32_t  SAMPLERATE;                    
  volatile const  uint32_t  RESERVED6[12];
  volatile SAADC_RESULT_Type RESULT;                
} NRF_SAADC_Type;                                



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_COUNT;                   
  volatile  uint32_t  TASKS_CLEAR;                   
  volatile  uint32_t  TASKS_SHUTDOWN;                
  volatile const  uint32_t  RESERVED[11];
  volatile  uint32_t  TASKS_CAPTURE[6];             
 
  volatile const  uint32_t  RESERVED1[58];
  volatile uint32_t  EVENTS_COMPARE[6];            
 
  volatile const  uint32_t  RESERVED2[42];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                          
  volatile uint32_t  BITMODE;                       
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                     
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[6];                        
 
} NRF_TIMER_Type;                                



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_CLEAR;                   
  volatile  uint32_t  TASKS_TRIGOVRFLW;              
  volatile const  uint32_t  RESERVED[60];
  volatile uint32_t  EVENTS_TICK;                   
  volatile uint32_t  EVENTS_OVRFLW;                 
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];            
 
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                         
  volatile uint32_t  EVTENSET;                      
  volatile uint32_t  EVTENCLR;                      
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                       
  volatile uint32_t  PRESCALER;                    
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                         
} NRF_RTC_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED[62];
  volatile uint32_t  EVENTS_DATARDY;                
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                          
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  A0;                            
  volatile uint32_t  A1;                            
  volatile uint32_t  A2;                            
  volatile uint32_t  A3;                            
  volatile uint32_t  A4;                            
  volatile uint32_t  A5;                            
  volatile const  uint32_t  RESERVED4[2];
  volatile uint32_t  B0;                            
  volatile uint32_t  B1;                            
  volatile uint32_t  B2;                            
  volatile uint32_t  B3;                            
  volatile uint32_t  B4;                            
  volatile uint32_t  B5;                            
  volatile const  uint32_t  RESERVED5[2];
  volatile uint32_t  T0;                            
  volatile uint32_t  T1;                            
  volatile uint32_t  T2;                            
  volatile uint32_t  T3;                            
  volatile uint32_t  T4;                            
} NRF_TEMP_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED[62];
  volatile uint32_t  EVENTS_VALRDY;                
 
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                        
  volatile const  uint32_t  VALUE;                         
} NRF_RNG_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_STARTECB;                
  volatile  uint32_t  TASKS_STOPECB;                 
  volatile const  uint32_t  RESERVED[62];
  volatile uint32_t  EVENTS_ENDECB;                 
  volatile uint32_t  EVENTS_ERRORECB;              
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                    
} NRF_ECB_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_KSGEN;                  
 
  volatile  uint32_t  TASKS_CRYPT;                  
 
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED[61];
  volatile uint32_t  EVENTS_ENDKSGEN;               
  volatile uint32_t  EVENTS_ENDCRYPT;               
  volatile uint32_t  EVENTS_ERROR;                  
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                     
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  MODE;                          
  volatile uint32_t  CNFPTR;                       
 
  volatile uint32_t  INPTR;                         
  volatile uint32_t  OUTPTR;                        
  volatile uint32_t  SCRATCHPTR;                    
} NRF_CCM_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                  
 
  volatile const  uint32_t  RESERVED;
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                    
  volatile uint32_t  EVENTS_RESOLVED;               
  volatile uint32_t  EVENTS_NOTRESOLVED;            
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                        
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  NIRK;                          
  volatile uint32_t  IRKPTR;                        
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                       
  volatile uint32_t  SCRATCHPTR;                    
} NRF_AAR_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile const  uint32_t  RESERVED[63];
  volatile uint32_t  EVENTS_TIMEOUT;                
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                     
  volatile const  uint32_t  REQSTATUS;                     
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                           
  volatile uint32_t  RREN;                          
  volatile uint32_t  CONFIG;                        
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                         
} NRF_WDT_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_READCLRACC;              
  volatile  uint32_t  TASKS_RDCLRACC;                
  volatile  uint32_t  TASKS_RDCLRDBL;                
  volatile const  uint32_t  RESERVED[59];
  volatile uint32_t  EVENTS_SAMPLERDY;             
 
  volatile uint32_t  EVENTS_REPORTRDY;              
  volatile uint32_t  EVENTS_ACCOF;                  
  volatile uint32_t  EVENTS_DBLRDY;                 
  volatile uint32_t  EVENTS_STOPPED;                
  volatile const  uint32_t  RESERVED1[59];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  LEDPOL;                        
  volatile uint32_t  SAMPLEPER;                     
  volatile const  int32_t   SAMPLE;                        
  volatile uint32_t  REPORTPER;                    
 
  volatile const  int32_t   ACC;                           
  volatile const  int32_t   ACCREAD;                      
 
  volatile QDEC_PSEL_Type PSEL;                     
  volatile uint32_t  DBFEN;                         
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                        
  volatile const  uint32_t  ACCDBL;                       
 
  volatile const  uint32_t  ACCDBLREAD;                   
 
} NRF_QDEC_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_SAMPLE;                  
  volatile const  uint32_t  RESERVED[61];
  volatile uint32_t  EVENTS_READY;                  
  volatile uint32_t  EVENTS_DOWN;                   
  volatile uint32_t  EVENTS_UP;                     
  volatile uint32_t  EVENTS_CROSS;                  
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED2[63];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                        
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  PSEL;                          
  volatile uint32_t  REFSEL;                        
  volatile uint32_t  EXTREFSEL;                     
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  TH;                            
  volatile uint32_t  MODE;                          
  volatile uint32_t  HYST;                          
  volatile uint32_t  ISOURCE;                       
} NRF_COMP_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile  uint32_t  TASKS_SAMPLE;                  
  volatile const  uint32_t  RESERVED[61];
  volatile uint32_t  EVENTS_READY;                  
  volatile uint32_t  EVENTS_DOWN;                   
  volatile uint32_t  EVENTS_UP;                     
  volatile uint32_t  EVENTS_CROSS;                  
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                        
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  PSEL;                          
  volatile uint32_t  REFSEL;                        
  volatile uint32_t  EXTREFSEL;                     
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                     
  volatile const  uint32_t  RESERVED6[5];
  volatile uint32_t  HYST;                          
} NRF_LPCOMP_Type;                               



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  UNUSED;                        
} NRF_SWI_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_TRIGGER[16];            
 
  volatile const  uint32_t  RESERVED[48];
  volatile uint32_t  EVENTS_TRIGGERED[16];         

 
  volatile const  uint32_t  RESERVED1[112];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
} NRF_EGU_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED;
  volatile  uint32_t  TASKS_STOP;                   

 
  volatile  uint32_t  TASKS_SEQSTART[2];            




 
  volatile  uint32_t  TASKS_NEXTSTEP;               


 
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_STOPPED;               
 
  volatile uint32_t  EVENTS_SEQSTARTED[2];         
 
  volatile uint32_t  EVENTS_SEQEND[2];             

 
  volatile uint32_t  EVENTS_PWMPERIODEND;           
  volatile uint32_t  EVENTS_LOOPSDONE;             
 
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  SHORTS;                        
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED4[125];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  MODE;                          
  volatile uint32_t  COUNTERTOP;                   
 
  volatile uint32_t  PRESCALER;                     
  volatile uint32_t  DECODER;                       
  volatile uint32_t  LOOP;                          
  volatile const  uint32_t  RESERVED5[2];
  volatile PWM_SEQ_Type SEQ[2];                     
  volatile PWM_PSEL_Type PSEL;                      
} NRF_PWM_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                   
  volatile  uint32_t  TASKS_STOP;                    
  volatile const  uint32_t  RESERVED[62];
  volatile uint32_t  EVENTS_STARTED;                
  volatile uint32_t  EVENTS_STOPPED;                
  volatile uint32_t  EVENTS_END;                   

 
  volatile const  uint32_t  RESERVED1[125];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                        
  volatile uint32_t  PDMCLKCTRL;                    
  volatile uint32_t  MODE;                         
 
  volatile const  uint32_t  RESERVED3[3];
  volatile uint32_t  GAINL;                         
  volatile uint32_t  GAINR;                         
  volatile const  uint32_t  RESERVED4[8];
  volatile PDM_PSEL_Type PSEL;                      
  volatile const  uint32_t  RESERVED5[6];
  volatile PDM_SAMPLE_Type SAMPLE;                  
} NRF_PDM_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[256];
  volatile const  uint32_t  READY;                         
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                        
  
  union {
    volatile uint32_t ERASEPAGE;                    
    volatile uint32_t ERASEPCR1;                   
 
  };
  volatile uint32_t  ERASEALL;                      
  volatile uint32_t  ERASEPCR0;                    
 
  volatile uint32_t  ERASEUICR;                    
 
  volatile const  uint32_t  RESERVED2[10];
  volatile uint32_t  ICACHECNF;                     
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  IHIT;                          
  volatile uint32_t  IMISS;                         
} NRF_NVMC_Type;                                 



 
 
 




 

typedef struct {                                 
  volatile PPI_TASKS_CHG_Type TASKS_CHG[6];         
  volatile const  uint32_t  RESERVED[308];
  volatile uint32_t  CHEN;                          
  volatile uint32_t  CHENSET;                       
  volatile uint32_t  CHENCLR;                       
  volatile const  uint32_t  RESERVED1;
  volatile PPI_CH_Type CH[20];                      
  volatile const  uint32_t  RESERVED2[148];
  volatile uint32_t  CHG[6];                        
  volatile const  uint32_t  RESERVED3[62];
  volatile PPI_FORK_Type FORK[32];                  
} NRF_PPI_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[64];
  volatile MWU_EVENTS_REGION_Type EVENTS_REGION[4]; 
  volatile const  uint32_t  RESERVED1[16];
  volatile MWU_EVENTS_PREGION_Type EVENTS_PREGION[2]; 
  volatile const  uint32_t  RESERVED2[100];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  NMIEN;                         
  volatile uint32_t  NMIENSET;                      
  volatile uint32_t  NMIENCLR;                      
  volatile const  uint32_t  RESERVED4[53];
  volatile MWU_PERREGION_Type PERREGION[2];         
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  REGIONEN;                      
  volatile uint32_t  REGIONENSET;                   
  volatile uint32_t  REGIONENCLR;                   
  volatile const  uint32_t  RESERVED6[57];
  volatile MWU_REGION_Type REGION[4];               
  volatile const  uint32_t  RESERVED7[32];
  volatile MWU_PREGION_Type PREGION[2];             
} NRF_MWU_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile  uint32_t  TASKS_START;                  
 
  volatile  uint32_t  TASKS_STOP;                   

 
  volatile const  uint32_t  RESERVED[63];
  volatile uint32_t  EVENTS_RXPTRUPD;              



 
  volatile uint32_t  EVENTS_STOPPED;                
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_TXPTRUPD;              



 
  volatile const  uint32_t  RESERVED2[122];
  volatile uint32_t  INTEN;                         
  volatile uint32_t  INTENSET;                      
  volatile uint32_t  INTENCLR;                      
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                        
  volatile I2S_CONFIG_Type CONFIG;                  
  volatile const  uint32_t  RESERVED4[3];
  volatile I2S_RXD_Type RXD;                        
  volatile const  uint32_t  RESERVED5;
  volatile I2S_TXD_Type TXD;                        
  volatile const  uint32_t  RESERVED6[3];
  volatile I2S_RXTXD_Type RXTXD;                    
  volatile const  uint32_t  RESERVED7[3];
  volatile I2S_PSEL_Type PSEL;                      
} NRF_I2S_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  UNUSED;                        
} NRF_FPU_Type;                                  



 
 
 




 

typedef struct {                                 
  volatile const  uint32_t  RESERVED[321];
  volatile uint32_t  OUT;                           
  volatile uint32_t  OUTSET;                        
  volatile uint32_t  OUTCLR;                        
  volatile const  uint32_t  IN;                            
  volatile uint32_t  DIR;                           
  volatile uint32_t  DIRSET;                        
  volatile uint32_t  DIRCLR;                        
  volatile uint32_t  LATCH;                        

 
  volatile uint32_t  DETECTMODE;                   
 
  volatile const  uint32_t  RESERVED1[118];
  volatile uint32_t  PIN_CNF[32];                  
 
} NRF_GPIO_Type;                                 


   


 
 
 




 

#line 2364 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"

   


 
 
 




 

#line 2443 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"

   


 



   
#line 2463 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52.h"









   

   
#line 161 "src/modules/nrfx/mdk/nrf.h"
#line 1 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"







































 




 

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 




 
 

 





 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 





 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 





 





 






 
 

 



 
 

 






 
#line 1254 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"


 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 1413 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 1425 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 1440 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 



 
 

 





 






 
 

 





 
 

 
#line 1487 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"


 
 

 
 

 






 






 
 

 






 






 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 
 

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 
#line 1943 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 1955 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 1966 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 1977 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 




 
 

 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
#line 2325 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 



 







 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 





 
 

 





 
 

 
#line 2479 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 2495 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 






 
 

 





 
 

 





 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 




 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2751 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 2774 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 



 



 
 

 





 





 





 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 4577 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 





 





 
 

 



 



 
 

 





 





 





 
 

 



 



 
 

 



 



 



 



 
 

 



 



 



 
 

 



 



 



 
 

 



 



 






 



 
#line 4742 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 



 



 





 




 
 

 
 

 





 
 

 






 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 





 





 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 






 
#line 6581 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 






 





 






 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 






 
 

 





 





 
 

 






 
 

 






 
 

 





 



 
 

 





 



 
 

 



 
 

 




 
 

 
 

 






 






 






 
 

 






 






 






 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 
 

 




 
 

 
#line 6924 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 





 
 

 



 
 

 



 
 

 





 





 





 





 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 




 




 




 




 
 

 




 




 




 





 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 



 
 

 
#line 8175 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 
#line 8192 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 




 
 

 



 
 

 




 
 

 




 
 

 



 
 

 





 




 
 

 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 8404 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 
#line 8427 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 
#line 8792 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 8804 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 





 



 



 



 
 

 





 





 



 



 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 8985 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 9029 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 






 





 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 




 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 9946 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 9963 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 





 
#line 9988 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 





 
#line 10006 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
#line 10014 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
#line 10022 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 



 
 

 
#line 10044 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 
#line 10060 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 10179 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 





 






 
 

 
 

 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 10351 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 





 





 





 
 

 




 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 
#line 10511 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 
 

 
#line 11006 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 
 

 





 
 

 




 
 

 




 
 

 



 
 

 



 
 

 






 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 




 
 

 
 

 





 





 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 
 

 



 
 

 





 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 




 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 12026 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 12402 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 






 
 

 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 






 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 





 
#line 162 "src/modules/nrfx/mdk/nrf.h"
#line 1 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"







































 




 




 


 
 
#line 88 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 122 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"


 
 




#line 142 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
 
#line 151 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
 
#line 163 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"


 
 
#line 179 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 190 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 197 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 204 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 215 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 222 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 229 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
 




 
#line 249 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 257 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 273 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 289 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 305 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 321 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 337 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 353 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 369 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 385 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 401 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 417 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 433 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 449 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 465 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 481 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 497 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 513 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 529 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 545 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 561 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 577 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 593 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 609 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 625 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 641 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 657 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 673 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 689 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 705 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 721 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 737 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 753 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 769 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 785 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 801 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 817 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 833 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 849 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 865 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 881 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 897 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 913 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 929 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 945 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 961 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 977 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 993 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1009 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1025 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1041 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1057 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1073 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1089 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1105 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1121 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1137 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1153 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1169 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1185 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1201 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1217 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1233 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1249 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1265 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1281 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"


 

 
 





 
 
#line 1300 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"


 
#line 1324 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
 
#line 1339 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"


 
 
#line 1349 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 1363 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 1377 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 1385 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"


 
 
#line 1413 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 1511 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 1525 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

 
#line 1539 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1552 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1565 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1578 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1591 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1604 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1617 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1630 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1643 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1656 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1669 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1682 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1695 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1708 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1721 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1734 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1747 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1760 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1773 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1786 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1799 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1812 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1825 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1838 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1851 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1864 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1877 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1890 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1903 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1916 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1929 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1942 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1955 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1968 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1981 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 1994 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2007 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2020 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2033 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2046 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2059 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2072 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2085 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2098 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2111 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2124 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2137 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2150 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2163 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2176 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2189 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2202 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2215 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2228 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2241 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2254 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2267 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2280 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2293 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2306 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2319 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2332 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2345 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"

#line 2358 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf51_to_nrf52.h"



 



#line 163 "src/modules/nrfx/mdk/nrf.h"
#line 1 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_name_change.h"







































 




 




 

 
 
#line 73 "C:\\work\\github\\src\\modules\\nrfx\\mdk\\nrf52_name_change.h"

 
 


 



#line 164 "src/modules/nrfx/mdk/nrf.h"
#line 194 "src/modules/nrfx/mdk/nrf.h"





#line 58 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"






 
 
#line 77 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"
extern char CSTACK$$Base;
extern char CSTACK$$Length;



#line 88 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"




 
#line 107 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"
extern void * __vector_table;
extern char RO_END$$Base;




#line 127 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"


 
 

#line 140 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"

enum
{
    UNIT_0_625_MS = 625,         
    UNIT_1_25_MS  = 1250,        
    UNIT_10_MS    = 10000        
};










 





 


 


 


 


 


 
#line 185 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"



 









 









 





#line 223 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"











#line 240 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"














 








 
#line 272 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"







 
#line 287 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"

 
#line 298 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"







 
#line 313 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"


 
typedef uint8_t uint16_le_t[2];

 
typedef uint8_t uint32_le_t[4];

 
typedef struct
{
    uint16_t  size;                  
    uint8_t * p_data;                
} uint8_array_t;








 









 







 












 








 










 




 









 






 






 












 












 












 












 







 
 

 

 

 

 













 










 










 










 















 











 























 















 

















 












 









 











 












 











 







 













 







 



#line 744 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"


#line 779 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"











 
















 



#line 844 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"












 












 




#line 907 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"











 



#line 955 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"













 



#line 1005 "C:\\work\\github\\src\\components\\libraries\\util\\app_util.h"






 










 
static inline uint64_t value_rescale(uint32_t value, uint32_t old_unit_reversal, uint16_t new_unit_reversal)
{
    return (uint64_t)((((uint64_t)value * new_unit_reversal) + ((old_unit_reversal) / 2)) / (old_unit_reversal));
}







 
static inline uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}







 
static inline uint8_t uint24_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    return 3;
}







 
static inline uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}







 
static inline uint8_t uint40_encode(uint64_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x0000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0x00FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((value & 0xFF00000000) >> 32);
    return 5;
}







 
static inline uint8_t uint48_encode(uint64_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x0000000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x00000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x000000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0x0000FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((value & 0x00FF00000000) >> 32);
    p_encoded_data[5] = (uint8_t) ((value & 0xFF0000000000) >> 40);
    return 6;
}






 
static inline uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}






 
static inline uint16_t uint16_big_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0]) << 8 ) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1])) );
}






 
static inline uint32_t uint24_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16));
}






 
static inline uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}






 
static inline uint32_t uint32_big_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 24) |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 0) );
}








 
static inline uint8_t uint16_big_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) (value >> 8);
    p_encoded_data[1] = (uint8_t) (value & 0xFF);

    return sizeof(uint16_t);
}

 
 







 
static inline uint8_t uint32_big_encode(uint32_t value, uint8_t * p_encoded_data)
{
    *(uint32_t *)p_encoded_data = __iar_builtin_REV(value);
    return sizeof(uint32_t);
}






 
static inline uint64_t uint40_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24) |
             (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32 ));
}






 
static inline uint64_t uint48_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24) |
             (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32) |
             (((uint64_t)((uint8_t *)p_encoded_data)[5]) << 40 ));
}




















 
static inline uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}






 
static inline _Bool is_word_aligned(void const* p)
{
    return (((uintptr_t)p & 0x03) == 0);
}

 






 
static inline _Bool is_address_from_stack(void * ptr)
{
    if (((uint32_t)ptr >= (uint32_t)&CSTACK$$Base) &&
        ((uint32_t)ptr <  (uint32_t)((void*)((uint32_t)&CSTACK$$Base + (uint32_t)&CSTACK$$Length))) )
    {
        return 1;
    }
    else
    {
        return 0;
    }
}







 
#line 62 "src/components/libraries/util/sdk_common.h"
#line 1 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_macros.h"






































 







 




#line 1 "C:\\work\\github\\src\\components\\libraries\\util\\nrf_assert.h"






































 


 






























 

void assert_nrf_callback(uint16_t line_num, const uint8_t *file_name);










   
    



 

#line 114 "C:\\work\\github\\src\\components\\libraries\\util\\nrf_assert.h"








#line 53 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_macros.h"























 
 
#line 95 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_macros.h"










 
#line 114 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_macros.h"






 











 
#line 141 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_macros.h"






 







 
#line 165 "C:\\work\\github\\src\\components\\libraries\\util\\sdk_macros.h"






 








 








 








 







 







 


 







#line 63 "src/components/libraries/util/sdk_common.h"






 
 







#line 42 "src/components/libraries/strerror/nrf_strerror.c"
#line 1 "C:\\work\\github\\src\\components\\libraries\\strerror\\nrf_strerror.h"






































 







 




















 
char const * nrf_strerror_get(ret_code_t code);










 
char const * nrf_strerror_find(ret_code_t code);

 





#line 44 "src/components/libraries/strerror/nrf_strerror.c"





 




 
typedef struct
{
    ret_code_t   code;  
    char const * name;  
}nrf_strerror_desc_t;





 
static char const m_unknown_str[] = "Unknown error code";








 
static nrf_strerror_desc_t const nrf_strerror_array[] =
{
    {. code = ((0x0) + 0), . name = "NRF_SUCCESS"},
    {. code = ((0x0) + 1), . name = "NRF_ERROR_SVC_HANDLER_MISSING"},
    {. code = ((0x0) + 2), . name = "NRF_ERROR_SOFTDEVICE_NOT_ENABLED"},
    {. code = ((0x0) + 3), . name = "NRF_ERROR_INTERNAL"},
    {. code = ((0x0) + 4), . name = "NRF_ERROR_NO_MEM"},
    {. code = ((0x0) + 5), . name = "NRF_ERROR_NOT_FOUND"},
    {. code = ((0x0) + 6), . name = "NRF_ERROR_NOT_SUPPORTED"},
    {. code = ((0x0) + 7), . name = "NRF_ERROR_INVALID_PARAM"},
    {. code = ((0x0) + 8), . name = "NRF_ERROR_INVALID_STATE"},
    {. code = ((0x0) + 9), . name = "NRF_ERROR_INVALID_LENGTH"},
    {. code = ((0x0) + 10), . name = "NRF_ERROR_INVALID_FLAGS"},
    {. code = ((0x0) + 11), . name = "NRF_ERROR_INVALID_DATA"},
    {. code = ((0x0) + 12), . name = "NRF_ERROR_DATA_SIZE"},
    {. code = ((0x0) + 13), . name = "NRF_ERROR_TIMEOUT"},
    {. code = ((0x0) + 14), . name = "NRF_ERROR_NULL"},
    {. code = ((0x0) + 15), . name = "NRF_ERROR_FORBIDDEN"},
    {. code = ((0x0) + 16), . name = "NRF_ERROR_INVALID_ADDR"},
    {. code = ((0x0) + 17), . name = "NRF_ERROR_BUSY"},
#line 102 "src/components/libraries/strerror/nrf_strerror.c"

     
    {. code = (((0x0) + 0x0080) + 0x0000), . name = "NRF_ERROR_MODULE_NOT_INITIALIZED"},
    {. code = (((0x0) + 0x0080) + 0x0001), . name = "NRF_ERROR_MUTEX_INIT_FAILED"},
    {. code = (((0x0) + 0x0080) + 0x0002), . name = "NRF_ERROR_MUTEX_LOCK_FAILED"},
    {. code = (((0x0) + 0x0080) + 0x0003), . name = "NRF_ERROR_MUTEX_UNLOCK_FAILED"},
    {. code = (((0x0) + 0x0080) + 0x0004), . name = "NRF_ERROR_MUTEX_COND_INIT_FAILED"},
    {. code = (((0x0) + 0x0080) + 0x0005), . name = "NRF_ERROR_MODULE_ALREADY_INITIALIZED"},
    {. code = (((0x0) + 0x0080) + 0x0006), . name = "NRF_ERROR_STORAGE_FULL"},
    {. code = (((0x0) + 0x0080) + 0x0010), . name = "NRF_ERROR_API_NOT_IMPLEMENTED"},
    {. code = (((0x0) + 0x0080) + 0x0011), . name = "NRF_ERROR_FEATURE_NOT_ENABLED"},
    {. code = (((0x0) + 0x0080) + 0x0012), . name = "NRF_ERROR_IO_PENDING"},

     
    {. code = ((0x8200) + 0x0000), . name = "NRF_ERROR_DRV_TWI_ERR_OVERRUN"},
    {. code = ((0x8200) + 0x0001), . name = "NRF_ERROR_DRV_TWI_ERR_ANACK"},
    {. code = ((0x8200) + 0x0002), . name = "NRF_ERROR_DRV_TWI_ERR_DNACK"},

     
    {. code = ((0x8400) + 0x0000), . name = "NRF_ERROR_BLE_IPSP_RX_PKT_TRUNCATED"},
    {. code = ((0x8400) + 0x0001), . name = "NRF_ERROR_BLE_IPSP_CHANNEL_ALREADY_EXISTS"},
    {. code = ((0x8400) + 0x0002), . name = "NRF_ERROR_BLE_IPSP_LINK_DISCONNECTED"},
    {. code = ((0x8400) + 0x0003), . name = "NRF_ERROR_BLE_IPSP_PEER_REJECTED"}
};


char const * nrf_strerror_get(ret_code_t code)
{
    char const * p_ret = nrf_strerror_find(code);
    return (p_ret == 0) ? m_unknown_str : p_ret;
}

char const * nrf_strerror_find(ret_code_t code)
{
    nrf_strerror_desc_t const * p_start;
    nrf_strerror_desc_t const * p_end;
    p_start = nrf_strerror_array;
    p_end   = nrf_strerror_array + (sizeof(nrf_strerror_array) / sizeof((nrf_strerror_array)[0]));

    while (p_start < p_end)
    {
        nrf_strerror_desc_t const * p_mid = p_start + ((p_end - p_start) / 2);
        ret_code_t mid_c = p_mid->code;
        if (mid_c > code)
        {
            p_end = p_mid;
        }
        else if (mid_c < code)
        {
            p_start = p_mid + 1;
        }
        else
        {
            return p_mid->name;
        }
    }
    return 0;
}

