/**
  ******************************************************************************
  * @file    accel.c
  * @author  Zerak
  * @date    23-January-2021
  * @brief   Accelerometer function.
  ******************************************************************************
*/

//Librairies
#include "stdio.h"
#include "stdlib.h"
#include "macro_types.h"
#include "accel.h"

//Valeurs de r�f�rence de l'acc�l�rom�tre. Varient en fonction du mod�le
const uint16_t MIN_X = 0;
const uint16_t MIN_Y = 0;
const uint16_t MIN_Z = 0;

const uint16_t MAX_X = 1000;
const uint16_t MAX_Y = 1000;
const uint16_t MAX_Z = 1000;


//Valeurs de r�f�rence du code. Peuvent �tre modifi�es pour les tests
//Nombre de parties qui d�coupent chaque plage. Plus il est �lev� plus cela sera pr�cis
const uint16_t PRECISION = 6;

//Variables globales
struct Position current_position;
struct Position reach_position;

bool_e ACCEL_is_right_position() {
	if (1) {

	};
	return 1;
};

void ACCEL_getRandom() {
	reach_position.X = (uint16_t) rand() % MAX_X;
	reach_position.Y = (uint16_t) rand() % MAX_Y;
	reach_position.Z = (uint16_t) rand() % MAX_Z;
};

void ACCEL_getPosition() {
	current_position.X = MAX_X;
	current_position.Y = MAX_Y;
	current_position.Z = MAX_Z;
}

uint8_t ACCEL_resolveDifference() {
	uint8_t nb_total_bips = 0;

	nb_total_bips += PRECISION - (uint8_t) ((uint8_t)  abs(current_position.X - reach_position.X)*PRECISION)/(MAX_X-MIN_X); //Bips suppl�mentaires pour l'axe X
	nb_total_bips += PRECISION - (uint8_t) (abs((uint8_t) current_position.Y - reach_position.Y)*PRECISION)/(MAX_Y-MIN_Y); //Bips suppl�mentaires pour l'axe Y
	nb_total_bips += PRECISION - (uint8_t) (abs(current_position.Z - reach_position.Z)*PRECISION)/((uint8_t) MAX_Z-MIN_Z); //Bips suppl�mentaires pour l'axe Z

	return nb_total_bips;
}
