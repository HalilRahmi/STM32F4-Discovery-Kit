
#ifndef TM_BMP180_H
#define TM_BMP180_H 100



#include "stm32f4xx_hal.h"
extern I2C_HandleTypeDef hi2c1;


/* device address */

#define BMP180_DEVICE_WRITE_REGISTER_ADDRESS 0xEE
#define BMP180_DEVICE_READ_REGISTER_ADDRESS 0xEF


/*bmp180 calibration address*/
#define BMP180_CALIBRATION_START_ADDRESS 0xAA

/* bmp180 calibraition value lenght */
#define BMP180_CALIBRATION_VALUE_LENGHT 22



/* EEPROM values*/




void BMP180_Init(void);
void BMP180_GetCalibration(void);
void BMP180_Get_Calibration_Value(void);
void BMP180_Get_Uncompansated_Temperature(void);
int32_t BMP180_Get_Temperature(void);
void BMP180_Get_Uncompansated_Presure(void);
void BMP180_Get_Presure(void);
#endif
