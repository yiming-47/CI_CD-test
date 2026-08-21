#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M480\\Source\\system_M480.c"
 






 

#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M480\\Include\\NuMicro.h"
 






 



#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M480\\Include\\M480.h"
 








 






































 







 
 
 



 



 
typedef enum IRQn
{
     
    NonMaskableInt_IRQn           = -14,       
    MemoryManagement_IRQn         = -12,       
    BusFault_IRQn                 = -11,       
    UsageFault_IRQn               = -10,       
    SVCall_IRQn                   = -5,        
    DebugMonitor_IRQn             = -4,        
    PendSV_IRQn                   = -2,        
    SysTick_IRQn                  = -1,        

     

    BOD_IRQn                      = 0,         
    IRC_IRQn                      = 1,         
    PWRWU_IRQn                    = 2,         
    RAMPE_IRQn                    = 3,         
    CKFAIL_IRQn                   = 4,         
    RTC_IRQn                      = 6,         
    TAMPER_IRQn                   = 7,         
    WDT_IRQn                      = 8,         
    WWDT_IRQn                     = 9,         
    EINT0_IRQn                    = 10,        
    EINT1_IRQn                    = 11,        
    EINT2_IRQn                    = 12,        
    EINT3_IRQn                    = 13,        
    EINT4_IRQn                    = 14,        
    EINT5_IRQn                    = 15,        
    GPA_IRQn                      = 16,        
    GPB_IRQn                      = 17,        
    GPC_IRQn                      = 18,        
    GPD_IRQn                      = 19,        
    GPE_IRQn                      = 20,        
    GPF_IRQn                      = 21,        
    QSPI0_IRQn                    = 22,        
    SPI0_IRQn                     = 23,        
    BRAKE0_IRQn                   = 24,        
    EPWM0P0_IRQn                  = 25,        
    EPWM0P1_IRQn                  = 26,        
    EPWM0P2_IRQn                  = 27,        
    BRAKE1_IRQn                   = 28,        
    EPWM1P0_IRQn                  = 29,        
    EPWM1P1_IRQn                  = 30,        
    EPWM1P2_IRQn                  = 31,        
    TMR0_IRQn                     = 32,        
    TMR1_IRQn                     = 33,        
    TMR2_IRQn                     = 34,        
    TMR3_IRQn                     = 35,        
    UART0_IRQn                    = 36,        
    UART1_IRQn                    = 37,        
    I2C0_IRQn                     = 38,        
    I2C1_IRQn                     = 39,        
    PDMA_IRQn                     = 40,        
    DAC_IRQn                      = 41,        
    EADC00_IRQn                   = 42,        
    EADC01_IRQn                   = 43,        
    ACMP01_IRQn                   = 44,        
    EADC02_IRQn                   = 46,        
    EADC03_IRQn                   = 47,        
    UART2_IRQn                    = 48,        
    UART3_IRQn                    = 49,        
    QSPI1_IRQn                    = 50,        
    SPI1_IRQn                     = 51,        
    SPI2_IRQn                     = 52,        
    USBD_IRQn                     = 53,        
    USBH_IRQn                     = 54,        
    USBOTG_IRQn                   = 55,        
    CAN0_IRQn                     = 56,        
    CAN1_IRQn                     = 57,        
    SC0_IRQn                      = 58,        
    SC1_IRQn                      = 59,        
    SC2_IRQn                      = 60,        
    SPI3_IRQn                     = 62,        
    EMAC_TX_IRQn                  = 66,        
    EMAC_RX_IRQn                  = 67,        
    SDH0_IRQn                     = 64,        
    USBD20_IRQn                   = 65,        
    I2S0_IRQn                     = 68,        
    OPA_IRQn                      = 70,        
    CRPT_IRQn                     = 71,        
    GPG_IRQn                      = 72,        
    EINT6_IRQn                    = 73,        
    UART4_IRQn                    = 74,        
    UART5_IRQn                    = 75,        
    USCI0_IRQn                    = 76,        
    USCI1_IRQn                    = 77,        
    BPWM0_IRQn                    = 78,        
    BPWM1_IRQn                    = 79,        
    SPIM_IRQn                     = 80,        
    CCAP_IRQn                     = 81,        
    I2C2_IRQn                     = 82,        
    QEI0_IRQn                     = 84,        
    QEI1_IRQn                     = 85,        
    ECAP0_IRQn                    = 86,        
    ECAP1_IRQn                    = 87,        
    GPH_IRQn                      = 88,        
    EINT7_IRQn                    = 89,        
    SDH1_IRQn                     = 90,        
    HSUSBH_IRQn                   = 92,        
    USBOTG20_IRQn                 = 93,        
    TRNG_IRQn                     = 101,       
    UART6_IRQn                    = 102,       
    UART7_IRQn                    = 103,       
    EADC10_IRQn                   = 104,       
    EADC11_IRQn                   = 105,       
    EADC12_IRQn                   = 106,       
    EADC13_IRQn                   = 107,       
    CAN2_IRQn                     = 108,       
}
IRQn_Type;






 

 
#line 198 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\M480\\Include\\M480.h"

   


#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm4.h"
 




 

























 











