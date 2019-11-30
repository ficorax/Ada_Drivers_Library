
--  Generated by a script from an "avr tools device file" (atdf)

with SAM.Port; use SAM.Port;

package SAM.Functions is

   PA04_AC_AIN0              : constant Peripheral_Function := B;
   PA05_AC_AIN1              : constant Peripheral_Function := B;
   PA06_AC_AIN2              : constant Peripheral_Function := B;
   PA07_AC_AIN3              : constant Peripheral_Function := B;
   PA12_AC_CMP0              : constant Peripheral_Function := M;
   PA18_AC_CMP0              : constant Peripheral_Function := M;
   PB24_AC_CMP0              : constant Peripheral_Function := M;
   PA13_AC_CMP1              : constant Peripheral_Function := M;
   PA19_AC_CMP1              : constant Peripheral_Function := M;
   PB25_AC_CMP1              : constant Peripheral_Function := M;
   PA02_ADC0_AIN0            : constant Peripheral_Function := B;
   PA03_ADC0_AIN1            : constant Peripheral_Function := B;
   PB08_ADC0_AIN2            : constant Peripheral_Function := B;
   PB09_ADC0_AIN3            : constant Peripheral_Function := B;
   PA04_ADC0_AIN4            : constant Peripheral_Function := B;
   PA05_ADC0_AIN5            : constant Peripheral_Function := B;
   PA06_ADC0_AIN6            : constant Peripheral_Function := B;
   PA07_ADC0_AIN7            : constant Peripheral_Function := B;
   PA08_ADC0_AIN8            : constant Peripheral_Function := B;
   PA09_ADC0_AIN9            : constant Peripheral_Function := B;
   PA10_ADC0_AIN10           : constant Peripheral_Function := B;
   PA11_ADC0_AIN11           : constant Peripheral_Function := B;
   PB00_ADC0_AIN12           : constant Peripheral_Function := B;
   PB01_ADC0_AIN13           : constant Peripheral_Function := B;
   PB02_ADC0_AIN14           : constant Peripheral_Function := B;
   PB03_ADC0_AIN15           : constant Peripheral_Function := B;
   PA03_ADC0_PTCXY0          : constant Peripheral_Function := B;
   PB08_ADC0_PTCXY1          : constant Peripheral_Function := B;
   PB09_ADC0_PTCXY2          : constant Peripheral_Function := B;
   PA04_ADC0_PTCXY3          : constant Peripheral_Function := B;
   PA06_ADC0_PTCXY4          : constant Peripheral_Function := B;
   PA07_ADC0_PTCXY5          : constant Peripheral_Function := B;
   PA08_ADC0_PTCXY6          : constant Peripheral_Function := B;
   PA09_ADC0_PTCXY7          : constant Peripheral_Function := B;
   PA10_ADC0_PTCXY8          : constant Peripheral_Function := B;
   PA11_ADC0_PTCXY9          : constant Peripheral_Function := B;
   PA16_ADC0_PTCXY10         : constant Peripheral_Function := B;
   PA17_ADC0_PTCXY11         : constant Peripheral_Function := B;
   PA19_ADC0_PTCXY13         : constant Peripheral_Function := B;
   PA20_ADC0_PTCXY14         : constant Peripheral_Function := B;
   PA21_ADC0_PTCXY15         : constant Peripheral_Function := B;
   PA22_ADC0_PTCXY16         : constant Peripheral_Function := B;
   PA23_ADC0_PTCXY17         : constant Peripheral_Function := B;
   PA27_ADC0_PTCXY18         : constant Peripheral_Function := B;
   PA30_ADC0_PTCXY19         : constant Peripheral_Function := B;
   PB02_ADC0_PTCXY20         : constant Peripheral_Function := B;
   PB03_ADC0_PTCXY21         : constant Peripheral_Function := B;
   PB04_ADC0_PTCXY22         : constant Peripheral_Function := B;
   PB05_ADC0_PTCXY23         : constant Peripheral_Function := B;
   PB06_ADC0_PTCXY24         : constant Peripheral_Function := B;
   PB07_ADC0_PTCXY25         : constant Peripheral_Function := B;
   PB12_ADC0_PTCXY26         : constant Peripheral_Function := B;
   PB13_ADC0_PTCXY27         : constant Peripheral_Function := B;
   PB14_ADC0_PTCXY28         : constant Peripheral_Function := B;
   PB15_ADC0_PTCXY29         : constant Peripheral_Function := B;
   PB00_ADC0_PTCXY30         : constant Peripheral_Function := B;
   PB01_ADC0_PTCXY31         : constant Peripheral_Function := B;
   PB08_ADC1_AIN0            : constant Peripheral_Function := B;
   PB09_ADC1_AIN1            : constant Peripheral_Function := B;
   PA08_ADC1_AIN2            : constant Peripheral_Function := B;
   PA09_ADC1_AIN3            : constant Peripheral_Function := B;
   PC02_ADC1_AIN4            : constant Peripheral_Function := B;
   PC03_ADC1_AIN5            : constant Peripheral_Function := B;
   PB04_ADC1_AIN6            : constant Peripheral_Function := B;
   PB05_ADC1_AIN7            : constant Peripheral_Function := B;
   PB06_ADC1_AIN8            : constant Peripheral_Function := B;
   PB07_ADC1_AIN9            : constant Peripheral_Function := B;
   PC00_ADC1_AIN10           : constant Peripheral_Function := B;
   PC01_ADC1_AIN11           : constant Peripheral_Function := B;
   PC30_ADC1_AIN12           : constant Peripheral_Function := B;
   PC31_ADC1_AIN13           : constant Peripheral_Function := B;
   PD00_ADC1_AIN14           : constant Peripheral_Function := B;
   PD01_ADC1_AIN15           : constant Peripheral_Function := B;
   PA04_CCL_IN0              : constant Peripheral_Function := N;
   PA16_CCL_IN0              : constant Peripheral_Function := N;
   PB22_CCL_IN0              : constant Peripheral_Function := N;
   PA05_CCL_IN1              : constant Peripheral_Function := N;
   PA17_CCL_IN1              : constant Peripheral_Function := N;
   PB00_CCL_IN1              : constant Peripheral_Function := N;
   PA06_CCL_IN2              : constant Peripheral_Function := N;
   PA18_CCL_IN2              : constant Peripheral_Function := N;
   PB01_CCL_IN2              : constant Peripheral_Function := N;
   PA08_CCL_IN3              : constant Peripheral_Function := N;
   PA30_CCL_IN3              : constant Peripheral_Function := N;
   PA09_CCL_IN4              : constant Peripheral_Function := N;
   PC27_CCL_IN4              : constant Peripheral_Function := N;
   PA10_CCL_IN5              : constant Peripheral_Function := N;
   PC28_CCL_IN5              : constant Peripheral_Function := N;
   PA22_CCL_IN6              : constant Peripheral_Function := N;
   PB06_CCL_IN6              : constant Peripheral_Function := N;
   PA23_CCL_IN7              : constant Peripheral_Function := N;
   PB07_CCL_IN7              : constant Peripheral_Function := N;
   PA24_CCL_IN8              : constant Peripheral_Function := N;
   PB08_CCL_IN8              : constant Peripheral_Function := N;
   PB14_CCL_IN9              : constant Peripheral_Function := N;
   PC20_CCL_IN9              : constant Peripheral_Function := N;
   PB15_CCL_IN10             : constant Peripheral_Function := N;
   PC21_CCL_IN10             : constant Peripheral_Function := N;
   PB10_CCL_IN11             : constant Peripheral_Function := N;
   PB16_CCL_IN11             : constant Peripheral_Function := N;
   PA07_CCL_OUT0             : constant Peripheral_Function := N;
   PA19_CCL_OUT0             : constant Peripheral_Function := N;
   PB02_CCL_OUT0             : constant Peripheral_Function := N;
   PB23_CCL_OUT0             : constant Peripheral_Function := N;
   PA11_CCL_OUT1             : constant Peripheral_Function := N;
   PA31_CCL_OUT1             : constant Peripheral_Function := N;
   PB11_CCL_OUT1             : constant Peripheral_Function := N;
   PA25_CCL_OUT2             : constant Peripheral_Function := N;
   PB09_CCL_OUT2             : constant Peripheral_Function := N;
   PB17_CCL_OUT3             : constant Peripheral_Function := N;
   PA02_DAC_VOUT0            : constant Peripheral_Function := B;
   PA05_DAC_VOUT1            : constant Peripheral_Function := B;
   PA00_EIC_EXTINT0          : constant Peripheral_Function := A;
   PA16_EIC_EXTINT0          : constant Peripheral_Function := A;
   PB00_EIC_EXTINT0          : constant Peripheral_Function := A;
   PB16_EIC_EXTINT0          : constant Peripheral_Function := A;
   PC00_EIC_EXTINT0          : constant Peripheral_Function := A;
   PC16_EIC_EXTINT0          : constant Peripheral_Function := A;
   PD00_EIC_EXTINT0          : constant Peripheral_Function := A;
   PA01_EIC_EXTINT1          : constant Peripheral_Function := A;
   PA17_EIC_EXTINT1          : constant Peripheral_Function := A;
   PB01_EIC_EXTINT1          : constant Peripheral_Function := A;
   PB17_EIC_EXTINT1          : constant Peripheral_Function := A;
   PC01_EIC_EXTINT1          : constant Peripheral_Function := A;
   PC17_EIC_EXTINT1          : constant Peripheral_Function := A;
   PD01_EIC_EXTINT1          : constant Peripheral_Function := A;
   PA02_EIC_EXTINT2          : constant Peripheral_Function := A;
   PA18_EIC_EXTINT2          : constant Peripheral_Function := A;
   PB02_EIC_EXTINT2          : constant Peripheral_Function := A;
   PB18_EIC_EXTINT2          : constant Peripheral_Function := A;
   PC02_EIC_EXTINT2          : constant Peripheral_Function := A;
   PC18_EIC_EXTINT2          : constant Peripheral_Function := A;
   PA03_EIC_EXTINT3          : constant Peripheral_Function := A;
   PA19_EIC_EXTINT3          : constant Peripheral_Function := A;
   PB03_EIC_EXTINT3          : constant Peripheral_Function := A;
   PB19_EIC_EXTINT3          : constant Peripheral_Function := A;
   PC03_EIC_EXTINT3          : constant Peripheral_Function := A;
   PC19_EIC_EXTINT3          : constant Peripheral_Function := A;
   PD08_EIC_EXTINT3          : constant Peripheral_Function := A;
   PA04_EIC_EXTINT4          : constant Peripheral_Function := A;
   PA20_EIC_EXTINT4          : constant Peripheral_Function := A;
   PB04_EIC_EXTINT4          : constant Peripheral_Function := A;
   PB20_EIC_EXTINT4          : constant Peripheral_Function := A;
   PC04_EIC_EXTINT4          : constant Peripheral_Function := A;
   PC20_EIC_EXTINT4          : constant Peripheral_Function := A;
   PD09_EIC_EXTINT4          : constant Peripheral_Function := A;
   PA05_EIC_EXTINT5          : constant Peripheral_Function := A;
   PA21_EIC_EXTINT5          : constant Peripheral_Function := A;
   PB05_EIC_EXTINT5          : constant Peripheral_Function := A;
   PB21_EIC_EXTINT5          : constant Peripheral_Function := A;
   PC05_EIC_EXTINT5          : constant Peripheral_Function := A;
   PC21_EIC_EXTINT5          : constant Peripheral_Function := A;
   PD10_EIC_EXTINT5          : constant Peripheral_Function := A;
   PA06_EIC_EXTINT6          : constant Peripheral_Function := A;
   PA22_EIC_EXTINT6          : constant Peripheral_Function := A;
   PB06_EIC_EXTINT6          : constant Peripheral_Function := A;
   PB22_EIC_EXTINT6          : constant Peripheral_Function := A;
   PC06_EIC_EXTINT6          : constant Peripheral_Function := A;
   PC22_EIC_EXTINT6          : constant Peripheral_Function := A;
   PD11_EIC_EXTINT6          : constant Peripheral_Function := A;
   PA07_EIC_EXTINT7          : constant Peripheral_Function := A;
   PA23_EIC_EXTINT7          : constant Peripheral_Function := A;
   PB07_EIC_EXTINT7          : constant Peripheral_Function := A;
   PB23_EIC_EXTINT7          : constant Peripheral_Function := A;
   PC23_EIC_EXTINT7          : constant Peripheral_Function := A;
   PD12_EIC_EXTINT7          : constant Peripheral_Function := A;
   PA24_EIC_EXTINT8          : constant Peripheral_Function := A;
   PB08_EIC_EXTINT8          : constant Peripheral_Function := A;
   PB24_EIC_EXTINT8          : constant Peripheral_Function := A;
   PC24_EIC_EXTINT8          : constant Peripheral_Function := A;
   PA09_EIC_EXTINT9          : constant Peripheral_Function := A;
   PA25_EIC_EXTINT9          : constant Peripheral_Function := A;
   PB09_EIC_EXTINT9          : constant Peripheral_Function := A;
   PB25_EIC_EXTINT9          : constant Peripheral_Function := A;
   PC07_EIC_EXTINT9          : constant Peripheral_Function := A;
   PC25_EIC_EXTINT9          : constant Peripheral_Function := A;
   PA10_EIC_EXTINT10         : constant Peripheral_Function := A;
   PB10_EIC_EXTINT10         : constant Peripheral_Function := A;
   PC10_EIC_EXTINT10         : constant Peripheral_Function := A;
   PC26_EIC_EXTINT10         : constant Peripheral_Function := A;
   PD20_EIC_EXTINT10         : constant Peripheral_Function := A;
   PA11_EIC_EXTINT11         : constant Peripheral_Function := A;
   PA27_EIC_EXTINT11         : constant Peripheral_Function := A;
   PB11_EIC_EXTINT11         : constant Peripheral_Function := A;
   PC11_EIC_EXTINT11         : constant Peripheral_Function := A;
   PC27_EIC_EXTINT11         : constant Peripheral_Function := A;
   PD21_EIC_EXTINT11         : constant Peripheral_Function := A;
   PA12_EIC_EXTINT12         : constant Peripheral_Function := A;
   PB12_EIC_EXTINT12         : constant Peripheral_Function := A;
   PB26_EIC_EXTINT12         : constant Peripheral_Function := A;
   PC12_EIC_EXTINT12         : constant Peripheral_Function := A;
   PC28_EIC_EXTINT12         : constant Peripheral_Function := A;
   PA13_EIC_EXTINT13         : constant Peripheral_Function := A;
   PB13_EIC_EXTINT13         : constant Peripheral_Function := A;
   PB27_EIC_EXTINT13         : constant Peripheral_Function := A;
   PC13_EIC_EXTINT13         : constant Peripheral_Function := A;
   PA30_EIC_EXTINT14         : constant Peripheral_Function := A;
   PB14_EIC_EXTINT14         : constant Peripheral_Function := A;
   PB28_EIC_EXTINT14         : constant Peripheral_Function := A;
   PB30_EIC_EXTINT14         : constant Peripheral_Function := A;
   PC14_EIC_EXTINT14         : constant Peripheral_Function := A;
   PC30_EIC_EXTINT14         : constant Peripheral_Function := A;
   PA14_EIC_EXTINT14         : constant Peripheral_Function := A;
   PA15_EIC_EXTINT15         : constant Peripheral_Function := A;
   PA31_EIC_EXTINT15         : constant Peripheral_Function := A;
   PB15_EIC_EXTINT15         : constant Peripheral_Function := A;
   PB29_EIC_EXTINT15         : constant Peripheral_Function := A;
   PB31_EIC_EXTINT15         : constant Peripheral_Function := A;
   PC15_EIC_EXTINT15         : constant Peripheral_Function := A;
   PC31_EIC_EXTINT15         : constant Peripheral_Function := A;
   PA08_EIC_NMI              : constant Peripheral_Function := A;
   PA30_GCLK_IO0             : constant Peripheral_Function := M;
   PB14_GCLK_IO0             : constant Peripheral_Function := M;
   PA14_GCLK_IO0             : constant Peripheral_Function := M;
   PB22_GCLK_IO0             : constant Peripheral_Function := M;
   PB15_GCLK_IO1             : constant Peripheral_Function := M;
   PA15_GCLK_IO1             : constant Peripheral_Function := M;
   PB23_GCLK_IO1             : constant Peripheral_Function := M;
   PA27_GCLK_IO1             : constant Peripheral_Function := M;
   PA16_GCLK_IO2             : constant Peripheral_Function := M;
   PB16_GCLK_IO2             : constant Peripheral_Function := M;
   PA17_GCLK_IO3             : constant Peripheral_Function := M;
   PB17_GCLK_IO3             : constant Peripheral_Function := M;
   PA10_GCLK_IO4             : constant Peripheral_Function := M;
   PB10_GCLK_IO4             : constant Peripheral_Function := M;
   PB18_GCLK_IO4             : constant Peripheral_Function := M;
   PA11_GCLK_IO5             : constant Peripheral_Function := M;
   PB11_GCLK_IO5             : constant Peripheral_Function := M;
   PB19_GCLK_IO5             : constant Peripheral_Function := M;
   PB12_GCLK_IO6             : constant Peripheral_Function := M;
   PB20_GCLK_IO6             : constant Peripheral_Function := M;
   PB13_GCLK_IO7             : constant Peripheral_Function := M;
   PB21_GCLK_IO7             : constant Peripheral_Function := M;
   PA09_I2S_FS0              : constant Peripheral_Function := J;
   PA20_I2S_FS0              : constant Peripheral_Function := J;
   PA23_I2S_FS1              : constant Peripheral_Function := J;
   PB11_I2S_FS1              : constant Peripheral_Function := J;
   PA08_I2S_MCK0             : constant Peripheral_Function := J;
   PB17_I2S_MCK0             : constant Peripheral_Function := J;
   PB29_I2S_MCK1             : constant Peripheral_Function := J;
   PB13_I2S_MCK1             : constant Peripheral_Function := J;
   PA10_I2S_SCK0             : constant Peripheral_Function := J;
   PB16_I2S_SCK0             : constant Peripheral_Function := J;
   PB28_I2S_SCK1             : constant Peripheral_Function := J;
   PB12_I2S_SCK1             : constant Peripheral_Function := J;
   PA22_I2S_SDI              : constant Peripheral_Function := J;
   PB10_I2S_SDI              : constant Peripheral_Function := J;
   PA11_I2S_SDO              : constant Peripheral_Function := J;
   PA21_I2S_SDO              : constant Peripheral_Function := J;
   PA14_PCC_CLK              : constant Peripheral_Function := K;
   PA16_PCC_DATA0            : constant Peripheral_Function := K;
   PA17_PCC_DATA1            : constant Peripheral_Function := K;
   PA18_PCC_DATA2            : constant Peripheral_Function := K;
   PA19_PCC_DATA3            : constant Peripheral_Function := K;
   PA20_PCC_DATA4            : constant Peripheral_Function := K;
   PA21_PCC_DATA5            : constant Peripheral_Function := K;
   PA22_PCC_DATA6            : constant Peripheral_Function := K;
   PA23_PCC_DATA7            : constant Peripheral_Function := K;
   PB14_PCC_DATA8            : constant Peripheral_Function := K;
   PB15_PCC_DATA9            : constant Peripheral_Function := K;
   PC12_PCC_DATA10           : constant Peripheral_Function := K;
   PC13_PCC_DATA11           : constant Peripheral_Function := K;
   PC14_PCC_DATA12           : constant Peripheral_Function := K;
   PC15_PCC_DATA13           : constant Peripheral_Function := K;
   PA12_PCC_DEN1             : constant Peripheral_Function := K;
   PA13_PCC_DEN2             : constant Peripheral_Function := K;
   PB18_PDEC_QDI0            : constant Peripheral_Function := G;
   PB23_PDEC_QDI0            : constant Peripheral_Function := G;
   PC16_PDEC_QDI0            : constant Peripheral_Function := G;
   PA24_PDEC_QDI0            : constant Peripheral_Function := G;
   PB19_PDEC_QDI1            : constant Peripheral_Function := G;
   PB24_PDEC_QDI1            : constant Peripheral_Function := G;
   PC17_PDEC_QDI1            : constant Peripheral_Function := G;
   PA25_PDEC_QDI1            : constant Peripheral_Function := G;
   PB20_PDEC_QDI2            : constant Peripheral_Function := G;
   PB25_PDEC_QDI2            : constant Peripheral_Function := G;
   PC18_PDEC_QDI2            : constant Peripheral_Function := G;
   PB22_PDEC_QDI2            : constant Peripheral_Function := G;
   PB11_QSPI_CS              : constant Peripheral_Function := H;
   PA08_QSPI_DATA0           : constant Peripheral_Function := H;
   PA09_QSPI_DATA1           : constant Peripheral_Function := H;
   PA10_QSPI_DATA2           : constant Peripheral_Function := H;
   PA11_QSPI_DATA3           : constant Peripheral_Function := H;
   PB10_QSPI_SCK             : constant Peripheral_Function := H;
   PA06_SDHC0_SDCD           : constant Peripheral_Function := I;
   PA12_SDHC0_SDCD           : constant Peripheral_Function := I;
   PB12_SDHC0_SDCD           : constant Peripheral_Function := I;
   PC06_SDHC0_SDCD           : constant Peripheral_Function := I;
   PB11_SDHC0_SDCK           : constant Peripheral_Function := I;
   PA08_SDHC0_SDCMD          : constant Peripheral_Function := I;
   PA09_SDHC0_SDDAT0         : constant Peripheral_Function := I;
   PA10_SDHC0_SDDAT1         : constant Peripheral_Function := I;
   PA11_SDHC0_SDDAT2         : constant Peripheral_Function := I;
   PB10_SDHC0_SDDAT3         : constant Peripheral_Function := I;
   PA07_SDHC0_SDWP           : constant Peripheral_Function := I;
   PA13_SDHC0_SDWP           : constant Peripheral_Function := I;
   PB13_SDHC0_SDWP           : constant Peripheral_Function := I;
   PC07_SDHC0_SDWP           : constant Peripheral_Function := I;
   PB16_SDHC1_SDCD           : constant Peripheral_Function := I;
   PC20_SDHC1_SDCD           : constant Peripheral_Function := I;
   PD20_SDHC1_SDCD           : constant Peripheral_Function := I;
   PA21_SDHC1_SDCK           : constant Peripheral_Function := I;
   PA20_SDHC1_SDCMD          : constant Peripheral_Function := I;
   PB18_SDHC1_SDDAT0         : constant Peripheral_Function := I;
   PB19_SDHC1_SDDAT1         : constant Peripheral_Function := I;
   PB20_SDHC1_SDDAT2         : constant Peripheral_Function := I;
   PB21_SDHC1_SDDAT3         : constant Peripheral_Function := I;
   PB17_SDHC1_SDWP           : constant Peripheral_Function := I;
   PC21_SDHC1_SDWP           : constant Peripheral_Function := I;
   PD21_SDHC1_SDWP           : constant Peripheral_Function := I;
   PA04_SERCOM0_PAD0         : constant Peripheral_Function := D;
   PC17_SERCOM0_PAD0         : constant Peripheral_Function := D;
   PA08_SERCOM0_PAD0         : constant Peripheral_Function := C;
   PB24_SERCOM0_PAD0         : constant Peripheral_Function := C;
   PA05_SERCOM0_PAD1         : constant Peripheral_Function := D;
   PC16_SERCOM0_PAD1         : constant Peripheral_Function := D;
   PA09_SERCOM0_PAD1         : constant Peripheral_Function := C;
   PB25_SERCOM0_PAD1         : constant Peripheral_Function := C;
   PA06_SERCOM0_PAD2         : constant Peripheral_Function := D;
   PC18_SERCOM0_PAD2         : constant Peripheral_Function := D;
   PA10_SERCOM0_PAD2         : constant Peripheral_Function := C;
   PC24_SERCOM0_PAD2         : constant Peripheral_Function := C;
   PA07_SERCOM0_PAD3         : constant Peripheral_Function := D;
   PC19_SERCOM0_PAD3         : constant Peripheral_Function := D;
   PA11_SERCOM0_PAD3         : constant Peripheral_Function := C;
   PC25_SERCOM0_PAD3         : constant Peripheral_Function := C;
   PA00_SERCOM1_PAD0         : constant Peripheral_Function := D;
   PA16_SERCOM1_PAD0         : constant Peripheral_Function := C;
   PC22_SERCOM1_PAD0         : constant Peripheral_Function := C;
   PC27_SERCOM1_PAD0         : constant Peripheral_Function := C;
   PA01_SERCOM1_PAD1         : constant Peripheral_Function := D;
   PA17_SERCOM1_PAD1         : constant Peripheral_Function := C;
   PC23_SERCOM1_PAD1         : constant Peripheral_Function := C;
   PC28_SERCOM1_PAD1         : constant Peripheral_Function := C;
   PA30_SERCOM1_PAD2         : constant Peripheral_Function := D;
   PA18_SERCOM1_PAD2         : constant Peripheral_Function := C;
   PB22_SERCOM1_PAD2         : constant Peripheral_Function := C;
   PD20_SERCOM1_PAD2         : constant Peripheral_Function := C;
   PA31_SERCOM1_PAD3         : constant Peripheral_Function := D;
   PA19_SERCOM1_PAD3         : constant Peripheral_Function := C;
   PB23_SERCOM1_PAD3         : constant Peripheral_Function := C;
   PD21_SERCOM1_PAD3         : constant Peripheral_Function := C;
   PA09_SERCOM2_PAD0         : constant Peripheral_Function := D;
   PB25_SERCOM2_PAD0         : constant Peripheral_Function := D;
   PA12_SERCOM2_PAD0         : constant Peripheral_Function := C;
   PB26_SERCOM2_PAD0         : constant Peripheral_Function := C;
   PA08_SERCOM2_PAD1         : constant Peripheral_Function := D;
   PB24_SERCOM2_PAD1         : constant Peripheral_Function := D;
   PA13_SERCOM2_PAD1         : constant Peripheral_Function := C;
   PB27_SERCOM2_PAD1         : constant Peripheral_Function := C;
   PA10_SERCOM2_PAD2         : constant Peripheral_Function := D;
   PC24_SERCOM2_PAD2         : constant Peripheral_Function := D;
   PB28_SERCOM2_PAD2         : constant Peripheral_Function := C;
   PA14_SERCOM2_PAD2         : constant Peripheral_Function := C;
   PA11_SERCOM2_PAD3         : constant Peripheral_Function := D;
   PC25_SERCOM2_PAD3         : constant Peripheral_Function := D;
   PB29_SERCOM2_PAD3         : constant Peripheral_Function := C;
   PA15_SERCOM2_PAD3         : constant Peripheral_Function := C;
   PA17_SERCOM3_PAD0         : constant Peripheral_Function := D;
   PC23_SERCOM3_PAD0         : constant Peripheral_Function := D;
   PA22_SERCOM3_PAD0         : constant Peripheral_Function := C;
   PB20_SERCOM3_PAD0         : constant Peripheral_Function := C;
   PA16_SERCOM3_PAD1         : constant Peripheral_Function := D;
   PC22_SERCOM3_PAD1         : constant Peripheral_Function := D;
   PA23_SERCOM3_PAD1         : constant Peripheral_Function := C;
   PB21_SERCOM3_PAD1         : constant Peripheral_Function := C;
   PA18_SERCOM3_PAD2         : constant Peripheral_Function := D;
   PA20_SERCOM3_PAD2         : constant Peripheral_Function := D;
   PD20_SERCOM3_PAD2         : constant Peripheral_Function := D;
   PA24_SERCOM3_PAD2         : constant Peripheral_Function := C;
   PA19_SERCOM3_PAD3         : constant Peripheral_Function := D;
   PA21_SERCOM3_PAD3         : constant Peripheral_Function := D;
   PD21_SERCOM3_PAD3         : constant Peripheral_Function := D;
   PA25_SERCOM3_PAD3         : constant Peripheral_Function := C;
   PA13_SERCOM4_PAD0         : constant Peripheral_Function := D;
   PB08_SERCOM4_PAD0         : constant Peripheral_Function := D;
   PB27_SERCOM4_PAD0         : constant Peripheral_Function := D;
   PB12_SERCOM4_PAD0         : constant Peripheral_Function := C;
   PA12_SERCOM4_PAD1         : constant Peripheral_Function := D;
   PB09_SERCOM4_PAD1         : constant Peripheral_Function := D;
   PB26_SERCOM4_PAD1         : constant Peripheral_Function := D;
   PB13_SERCOM4_PAD1         : constant Peripheral_Function := C;
   PA14_SERCOM4_PAD2         : constant Peripheral_Function := D;
   PB10_SERCOM4_PAD2         : constant Peripheral_Function := D;
   PB28_SERCOM4_PAD2         : constant Peripheral_Function := D;
   PB14_SERCOM4_PAD2         : constant Peripheral_Function := C;
   PB11_SERCOM4_PAD3         : constant Peripheral_Function := D;
   PB29_SERCOM4_PAD3         : constant Peripheral_Function := D;
   PA15_SERCOM4_PAD3         : constant Peripheral_Function := D;
   PB15_SERCOM4_PAD3         : constant Peripheral_Function := C;
   PA23_SERCOM5_PAD0         : constant Peripheral_Function := D;
   PB02_SERCOM5_PAD0         : constant Peripheral_Function := D;
   PB31_SERCOM5_PAD0         : constant Peripheral_Function := D;
   PB16_SERCOM5_PAD0         : constant Peripheral_Function := C;
   PA22_SERCOM5_PAD1         : constant Peripheral_Function := D;
   PB03_SERCOM5_PAD1         : constant Peripheral_Function := D;
   PB30_SERCOM5_PAD1         : constant Peripheral_Function := D;
   PB17_SERCOM5_PAD1         : constant Peripheral_Function := C;
   PA24_SERCOM5_PAD2         : constant Peripheral_Function := D;
   PB00_SERCOM5_PAD2         : constant Peripheral_Function := D;
   PB22_SERCOM5_PAD2         : constant Peripheral_Function := D;
   PA20_SERCOM5_PAD2         : constant Peripheral_Function := C;
   PB18_SERCOM5_PAD2         : constant Peripheral_Function := C;
   PA25_SERCOM5_PAD3         : constant Peripheral_Function := D;
   PB01_SERCOM5_PAD3         : constant Peripheral_Function := D;
   PB23_SERCOM5_PAD3         : constant Peripheral_Function := D;
   PA21_SERCOM5_PAD3         : constant Peripheral_Function := C;
   PB19_SERCOM5_PAD3         : constant Peripheral_Function := C;
   PD09_SERCOM6_PAD0         : constant Peripheral_Function := D;
   PC13_SERCOM6_PAD0         : constant Peripheral_Function := D;
   PC04_SERCOM6_PAD0         : constant Peripheral_Function := C;
   PC16_SERCOM6_PAD0         : constant Peripheral_Function := C;
   PD08_SERCOM6_PAD1         : constant Peripheral_Function := D;
   PC12_SERCOM6_PAD1         : constant Peripheral_Function := D;
   PC05_SERCOM6_PAD1         : constant Peripheral_Function := C;
   PC17_SERCOM6_PAD1         : constant Peripheral_Function := C;
   PC14_SERCOM6_PAD2         : constant Peripheral_Function := D;
   PD10_SERCOM6_PAD2         : constant Peripheral_Function := D;
   PC06_SERCOM6_PAD2         : constant Peripheral_Function := C;
   PC10_SERCOM6_PAD2         : constant Peripheral_Function := C;
   PC18_SERCOM6_PAD2         : constant Peripheral_Function := C;
   PC15_SERCOM6_PAD3         : constant Peripheral_Function := D;
   PD11_SERCOM6_PAD3         : constant Peripheral_Function := D;
   PC07_SERCOM6_PAD3         : constant Peripheral_Function := C;
   PC11_SERCOM6_PAD3         : constant Peripheral_Function := C;
   PC19_SERCOM6_PAD3         : constant Peripheral_Function := C;
   PB21_SERCOM7_PAD0         : constant Peripheral_Function := D;
   PD08_SERCOM7_PAD0         : constant Peripheral_Function := C;
   PB30_SERCOM7_PAD0         : constant Peripheral_Function := C;
   PC12_SERCOM7_PAD0         : constant Peripheral_Function := C;
   PB20_SERCOM7_PAD1         : constant Peripheral_Function := D;
   PD09_SERCOM7_PAD1         : constant Peripheral_Function := C;
   PB31_SERCOM7_PAD1         : constant Peripheral_Function := C;
   PC13_SERCOM7_PAD1         : constant Peripheral_Function := C;
   PB18_SERCOM7_PAD2         : constant Peripheral_Function := D;
   PC10_SERCOM7_PAD2         : constant Peripheral_Function := D;
   PC14_SERCOM7_PAD2         : constant Peripheral_Function := C;
   PD10_SERCOM7_PAD2         : constant Peripheral_Function := C;
   PA30_SERCOM7_PAD2         : constant Peripheral_Function := C;
   PB19_SERCOM7_PAD3         : constant Peripheral_Function := D;
   PC11_SERCOM7_PAD3         : constant Peripheral_Function := D;
   PC15_SERCOM7_PAD3         : constant Peripheral_Function := C;
   PD11_SERCOM7_PAD3         : constant Peripheral_Function := C;
   PA31_SERCOM7_PAD3         : constant Peripheral_Function := C;
   PA27_TAL_BRK              : constant Peripheral_Function := H;
   PB31_TAL_BRK              : constant Peripheral_Function := H;
   PA04_TC0_WO0              : constant Peripheral_Function := E;
   PA08_TC0_WO0              : constant Peripheral_Function := E;
   PB30_TC0_WO0              : constant Peripheral_Function := E;
   PA05_TC0_WO1              : constant Peripheral_Function := E;
   PA09_TC0_WO1              : constant Peripheral_Function := E;
   PB31_TC0_WO1              : constant Peripheral_Function := E;
   PA06_TC1_WO0              : constant Peripheral_Function := E;
   PA10_TC1_WO0              : constant Peripheral_Function := E;
   PA07_TC1_WO1              : constant Peripheral_Function := E;
   PA11_TC1_WO1              : constant Peripheral_Function := E;
   PA12_TC2_WO0              : constant Peripheral_Function := E;
   PA16_TC2_WO0              : constant Peripheral_Function := E;
   PA00_TC2_WO0              : constant Peripheral_Function := E;
   PA01_TC2_WO1              : constant Peripheral_Function := E;
   PA13_TC2_WO1              : constant Peripheral_Function := E;
   PA17_TC2_WO1              : constant Peripheral_Function := E;
   PA18_TC3_WO0              : constant Peripheral_Function := E;
   PA14_TC3_WO0              : constant Peripheral_Function := E;
   PA15_TC3_WO1              : constant Peripheral_Function := E;
   PA19_TC3_WO1              : constant Peripheral_Function := E;
   PA22_TC4_WO0              : constant Peripheral_Function := E;
   PB08_TC4_WO0              : constant Peripheral_Function := E;
   PB12_TC4_WO0              : constant Peripheral_Function := E;
   PA23_TC4_WO1              : constant Peripheral_Function := E;
   PB09_TC4_WO1              : constant Peripheral_Function := E;
   PB13_TC4_WO1              : constant Peripheral_Function := E;
   PA24_TC5_WO0              : constant Peripheral_Function := E;
   PB10_TC5_WO0              : constant Peripheral_Function := E;
   PB14_TC5_WO0              : constant Peripheral_Function := E;
   PA25_TC5_WO1              : constant Peripheral_Function := E;
   PB11_TC5_WO1              : constant Peripheral_Function := E;
   PB15_TC5_WO1              : constant Peripheral_Function := E;
   PA30_TC6_WO0              : constant Peripheral_Function := E;
   PB02_TC6_WO0              : constant Peripheral_Function := E;
   PB16_TC6_WO0              : constant Peripheral_Function := E;
   PA31_TC6_WO1              : constant Peripheral_Function := E;
   PB03_TC6_WO1              : constant Peripheral_Function := E;
   PB17_TC6_WO1              : constant Peripheral_Function := E;
   PA20_TC7_WO0              : constant Peripheral_Function := E;
   PB00_TC7_WO0              : constant Peripheral_Function := E;
   PB22_TC7_WO0              : constant Peripheral_Function := E;
   PA21_TC7_WO1              : constant Peripheral_Function := E;
   PB01_TC7_WO1              : constant Peripheral_Function := E;
   PB23_TC7_WO1              : constant Peripheral_Function := E;
   PA20_TCC0_WO0             : constant Peripheral_Function := G;
   PB12_TCC0_WO0             : constant Peripheral_Function := G;
   PA08_TCC0_WO0             : constant Peripheral_Function := F;
   PC04_TCC0_WO0             : constant Peripheral_Function := F;
   PC10_TCC0_WO0             : constant Peripheral_Function := F;
   PC16_TCC0_WO0             : constant Peripheral_Function := F;
   PA21_TCC0_WO1             : constant Peripheral_Function := G;
   PB13_TCC0_WO1             : constant Peripheral_Function := G;
   PA09_TCC0_WO1             : constant Peripheral_Function := F;
   PC11_TCC0_WO1             : constant Peripheral_Function := F;
   PC17_TCC0_WO1             : constant Peripheral_Function := F;
   PD08_TCC0_WO1             : constant Peripheral_Function := F;
   PA22_TCC0_WO2             : constant Peripheral_Function := G;
   PB14_TCC0_WO2             : constant Peripheral_Function := G;
   PA10_TCC0_WO2             : constant Peripheral_Function := F;
   PC12_TCC0_WO2             : constant Peripheral_Function := F;
   PC18_TCC0_WO2             : constant Peripheral_Function := F;
   PD09_TCC0_WO2             : constant Peripheral_Function := F;
   PA23_TCC0_WO3             : constant Peripheral_Function := G;
   PB15_TCC0_WO3             : constant Peripheral_Function := G;
   PA11_TCC0_WO3             : constant Peripheral_Function := F;
   PC13_TCC0_WO3             : constant Peripheral_Function := F;
   PC19_TCC0_WO3             : constant Peripheral_Function := F;
   PD10_TCC0_WO3             : constant Peripheral_Function := F;
   PA16_TCC0_WO4             : constant Peripheral_Function := G;
   PB16_TCC0_WO4             : constant Peripheral_Function := G;
   PB10_TCC0_WO4             : constant Peripheral_Function := F;
   PC14_TCC0_WO4             : constant Peripheral_Function := F;
   PC20_TCC0_WO4             : constant Peripheral_Function := F;
   PD11_TCC0_WO4             : constant Peripheral_Function := F;
   PA17_TCC0_WO5             : constant Peripheral_Function := G;
   PB17_TCC0_WO5             : constant Peripheral_Function := G;
   PB11_TCC0_WO5             : constant Peripheral_Function := F;
   PC15_TCC0_WO5             : constant Peripheral_Function := F;
   PC21_TCC0_WO5             : constant Peripheral_Function := F;
   PD12_TCC0_WO5             : constant Peripheral_Function := F;
   PA18_TCC0_WO6             : constant Peripheral_Function := G;
   PB30_TCC0_WO6             : constant Peripheral_Function := G;
   PA12_TCC0_WO6             : constant Peripheral_Function := F;
   PC22_TCC0_WO6             : constant Peripheral_Function := F;
   PA19_TCC0_WO7             : constant Peripheral_Function := G;
   PB31_TCC0_WO7             : constant Peripheral_Function := G;
   PA13_TCC0_WO7             : constant Peripheral_Function := F;
   PC23_TCC0_WO7             : constant Peripheral_Function := F;
   PB10_TCC1_WO0             : constant Peripheral_Function := G;
   PC14_TCC1_WO0             : constant Peripheral_Function := G;
   PA16_TCC1_WO0             : constant Peripheral_Function := F;
   PB18_TCC1_WO0             : constant Peripheral_Function := F;
   PD20_TCC1_WO0             : constant Peripheral_Function := F;
   PB11_TCC1_WO1             : constant Peripheral_Function := G;
   PC15_TCC1_WO1             : constant Peripheral_Function := G;
   PA17_TCC1_WO1             : constant Peripheral_Function := F;
   PB19_TCC1_WO1             : constant Peripheral_Function := F;
   PD21_TCC1_WO1             : constant Peripheral_Function := F;
   PA12_TCC1_WO2             : constant Peripheral_Function := G;
   PA14_TCC1_WO2             : constant Peripheral_Function := G;
   PA18_TCC1_WO2             : constant Peripheral_Function := F;
   PB20_TCC1_WO2             : constant Peripheral_Function := F;
   PB26_TCC1_WO2             : constant Peripheral_Function := F;
   PA13_TCC1_WO3             : constant Peripheral_Function := G;
   PA15_TCC1_WO3             : constant Peripheral_Function := G;
   PA19_TCC1_WO3             : constant Peripheral_Function := F;
   PB21_TCC1_WO3             : constant Peripheral_Function := F;
   PB27_TCC1_WO3             : constant Peripheral_Function := F;
   PA08_TCC1_WO4             : constant Peripheral_Function := G;
   PC10_TCC1_WO4             : constant Peripheral_Function := G;
   PA20_TCC1_WO4             : constant Peripheral_Function := F;
   PB28_TCC1_WO4             : constant Peripheral_Function := F;
   PA09_TCC1_WO5             : constant Peripheral_Function := G;
   PC11_TCC1_WO5             : constant Peripheral_Function := G;
   PA21_TCC1_WO5             : constant Peripheral_Function := F;
   PB29_TCC1_WO5             : constant Peripheral_Function := F;
   PA10_TCC1_WO6             : constant Peripheral_Function := G;
   PC12_TCC1_WO6             : constant Peripheral_Function := G;
   PA22_TCC1_WO6             : constant Peripheral_Function := F;
   PA11_TCC1_WO7             : constant Peripheral_Function := G;
   PC13_TCC1_WO7             : constant Peripheral_Function := G;
   PA23_TCC1_WO7             : constant Peripheral_Function := F;
   PA14_TCC2_WO0             : constant Peripheral_Function := F;
   PA30_TCC2_WO0             : constant Peripheral_Function := F;
   PA15_TCC2_WO1             : constant Peripheral_Function := F;
   PA31_TCC2_WO1             : constant Peripheral_Function := F;
   PA24_TCC2_WO2             : constant Peripheral_Function := F;
   PB02_TCC2_WO2             : constant Peripheral_Function := F;
   PB12_TCC3_WO0             : constant Peripheral_Function := F;
   PB16_TCC3_WO0             : constant Peripheral_Function := F;
   PB13_TCC3_WO1             : constant Peripheral_Function := F;
   PB17_TCC3_WO1             : constant Peripheral_Function := F;
   PB14_TCC4_WO0             : constant Peripheral_Function := F;
   PB30_TCC4_WO0             : constant Peripheral_Function := F;
   PB15_TCC4_WO1             : constant Peripheral_Function := F;
   PB31_TCC4_WO1             : constant Peripheral_Function := F;
   PA24_USB_DM               : constant Peripheral_Function := H;
   PA25_USB_DP               : constant Peripheral_Function := H;
   PA23_USB_SOF_1KHZ         : constant Peripheral_Function := H;
   PB22_USB_SOF_1KHZ         : constant Peripheral_Function := H;
end SAM.Functions;