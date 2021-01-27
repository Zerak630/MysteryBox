/**
  ******************************************************************************
  * @file    accel.h
  * @author  Zerak
  * @date    23-January-2021
  * @brief   Accelerometer header function.
  ******************************************************************************
*/

//Structures
typedef struct Position {
	uint16_t X;
	uint16_t Y;
	uint16_t Z;
};

//Fonctions
bool_e ACCEL_is_right_position();

void ACCEL_getRandom();

void ACCEL_getPosition();

uint8_t ACCEL_resolveDifference();
