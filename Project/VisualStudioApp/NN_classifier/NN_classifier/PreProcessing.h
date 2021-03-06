#pragma once

#include <fstream>
#include <iostream>
#include <stdio.h>
#include <cstdio>
#include <string>

constexpr uint8_t HEIGHT = 28;
constexpr uint8_t WIDTH = 28;
constexpr uint8_t headerBytes = 3;

constexpr uint8_t chunkSize = 4;
char chPtr[28];
uint8_t ch;

uint8_t gaussianBlur(uint8_t* pixPtr, uint8_t* upPtr, uint8_t* dwnPtr, int i, int j, uint8_t size);


void loadGrayScaleImagePNG(const char* path, uint8_t img[][28])
{
	// Load header
	std::ifstream reader(path);
	uint8_t cnt = 0;
	while (cnt < headerBytes)
	{
		memset(chPtr, 0, sizeof(chPtr));
		reader.getline(chPtr, 256, 0x0A);
		std::cout << chPtr << std::endl;
		cnt++;
	}

	for (int i = 0; i < HEIGHT; i++)
	{
		for (int j = 0; j < 28; j++)
		{
			ch = reader.get();
			std::cout << std::dec << (int)(ch) << ',';
			img[i][j] = ch;
		}
		std::cout << std::endl;
	}
}


void downsampling(uint8_t img[][28], int8_t out[16])
{
	uint8_t temp[14][14];
	for (int k = 0; k < HEIGHT / 2; k++) {
		for (int l = 0; l < WIDTH / 2; l++) {
			temp[k][l] = gaussianBlur(&img[k * 2][l * 2], &img[k * 2 - 1][l * 2], &img[k * 2 + 1][l * 2], k * 2, l * 2, 28);
		}
	}
	std::cout << std::endl << std::endl << std::endl;
	for (int i = 0; i < 14; i++)
	{
		for (int j = 0; j < 14; j++)
		{
			std::cout << std::dec << (int)(temp[i][j]) << ',';
		}
		std::cout << std::endl;
	}

	uint8_t temp2[7][7];
	for (int k = 0; k < HEIGHT / 4; k++) {
		for (int l = 0; l < WIDTH / 4; l++) {
			temp2[k][l] = gaussianBlur(&temp[k * 2][l * 2], &temp[k * 2 - 1][l * 2], &temp[k * 2 + 1][l * 2], k * 2, l * 2, 14);
		}
	}
	std::cout << std::endl << std::endl << std::endl;
	for (int i = 0; i < 7; i++)
	{
		for (int j = 0; j < 7; j++)
		{
			std::cout << std::dec << (int)(temp2[i][j]) << ',';
		}
		std::cout << std::endl;
	}
	int count = 0;
	for (int k = 0; k < HEIGHT / 7; k++) {
		for (int l = 0; l < WIDTH / 7; l++) {
			out[count++] = (gaussianBlur(&temp2[k * 2][l * 2], &temp2[k * 2 - 1][l * 2], &temp2[k * 2 + 1][l * 2], k * 2, l * 2, 7) > 127) ? 127 :
				(int8_t)gaussianBlur(&temp2[k * 2][l * 2], &temp2[k * 2 - 1][l * 2], &temp2[k * 2 + 1][l * 2], k * 2, l * 2, 7);
			// std::cout << "Count: " << count++  << " k: " << k << " l: " << l << std::endl;
		}
	}
}



uint8_t gaussianBlur(uint8_t* pixPtr, uint8_t* upPtr, uint8_t* dwnPtr, int i, int j, uint8_t size)
{
	size--;
	unsigned int sum = 0;
	char edge;

	if (i == 13)
		std::cout << "its fuck time" << std::endl;

	if (i == 0 && j == 0)
		edge = 5;
	else if (i >= size && j >= size)
		edge = 6;
	else if (i >= size && j == 0)
		edge = 7;
	else if (i == 0 && j >= size)
		edge = 8;
	else if (i == 0)
		edge = 3;
	else if (i >= size)
		edge = 4;
	else if (j == 0)
		edge = 1;
	else if (j >= size)
		edge = 2;
	else
		edge = 0;


	    switch (edge)
	    {
	    case 0:
	        sum += upPtr[-1] * 16;
	        sum += pixPtr[-1] * 24;
	        sum += dwnPtr[-1] * 16;
	
	        sum += upPtr[0] * 24;
	        sum += pixPtr[0] * 36;
	        sum += dwnPtr[0] * 24;
	
	        sum += upPtr[1] * 16;
	        sum += pixPtr[1] * 24;
	        sum += dwnPtr[1] * 16;
	        return sum / 196;
	
	    case 1:
	        sum += upPtr[0] * 24;
	        sum += pixPtr[0] * 36;
	        sum += dwnPtr[0] * 24;
	
	        sum += upPtr[1] * 16;
	        sum += pixPtr[1] * 24;
	        sum += dwnPtr[1] * 16;
	        return sum / 140;
	
	    case 2:
	        sum += upPtr[0] * 24;
	        sum += pixPtr[0] * 36;
	        sum += dwnPtr[0] * 24;
	
	        sum += upPtr[-1] * 16;
	        sum += pixPtr[-1] * 24;
	        sum += dwnPtr[-1] * 16;
	        return sum / 140;
	
	    case 3:
	        sum += pixPtr[-1] * 24;
	        sum += dwnPtr[-1] * 16;
	
	        sum += pixPtr[0] * 36;
	        sum += dwnPtr[0] * 24;
	
	        sum += pixPtr[1] * 24;
	        sum += dwnPtr[1] * 16;
	        return sum / 140;
	
	    case 4:
	        sum += pixPtr[-1] * 24;
	        sum += upPtr[-1] * 16;
	
	        sum += pixPtr[0] * 36;
	        sum += upPtr[0] * 24;
	
	        sum += pixPtr[1] * 24;
	        sum += upPtr[1] * 16;
	        return sum / 140;
	
	    case 5:
	        sum += pixPtr[0] * 36;
	        sum += dwnPtr[0] * 24;
	
	        sum += pixPtr[1] * 24;
	        sum += dwnPtr[1] * 16;
	        return sum / 100;
	
	    case 6:
	        sum += pixPtr[0] * 36;
	        sum += upPtr[0] * 24;
	
	        sum += pixPtr[-1] * 24;
	        sum += upPtr[-1] * 16;
	
	        return sum / 100;
	
	    case 7:
	        sum += pixPtr[0] * 36;
	        sum += upPtr[0] * 24;
	
	        sum += pixPtr[1] * 24;
	        sum += upPtr[1] * 16;
	
	        return sum / 100;
	
	    case 8:
	        sum += pixPtr[0] * 36;
	        sum += dwnPtr[0] * 24;
	
	        sum += pixPtr[-1] * 24;
	        sum += dwnPtr[-1] * 16;
	
	        return sum / 100;
	    }
}


//uint8_t gaussianBlur(uint8_t* pixPtr, uint8_t* upPtr, uint8_t* dwnPtr, int i, int j, uint8_t size)
//{
//    size--;
//    unsigned int sum = 0;
//    char edge;
//
//    if (i == 13)
//        std::cout << "its fuck time" << std::endl;
//
//    if (i == 0 && j == 0)
//        edge = 5;
//    else if (i >= size && j >= size)
//        edge = 6;
//    else if (i >= size && j == 0)
//        edge = 7;
//    else if (i == 0 && j >= size)
//        edge = 8;
//    else if (i == 0)
//        edge = 3;
//    else if (i >= size)
//        edge = 4;
//    else if (j == 0)
//        edge = 1;
//    else if (j >= size)
//        edge = 2;
//    else
//        edge = 0;
//
//
//    switch (edge)
//    {
//    case 0:
//        sum += upPtr[-1] * 16;
//        sum += pixPtr[-1] * 24;
//        sum += dwnPtr[-1] * 16;
//
//        sum += upPtr[0] * 24;
//        sum += pixPtr[0] * 36;
//        sum += dwnPtr[0] * 24;
//
//        sum += upPtr[1] * 16;
//        sum += pixPtr[1] * 24;
//        sum += dwnPtr[1] * 16;
//        return sum / 196;
//
//    case 1:
//        sum += upPtr[0] * 24;
//        sum += pixPtr[0] * 36;
//        sum += dwnPtr[0] * 24;
//
//        sum += upPtr[1] * 16;
//        sum += pixPtr[1] * 24;
//        sum += dwnPtr[1] * 16;
//        return sum / 140;
//
//    case 2:
//        sum += upPtr[0] * 24;
//        sum += pixPtr[0] * 36;
//        sum += dwnPtr[0] * 24;
//
//        sum += upPtr[-1] * 16;
//        sum += pixPtr[-1] * 24;
//        sum += dwnPtr[-1] * 16;
//        return sum / 140;
//
//    case 3:
//        sum += pixPtr[-1] * 24;
//        sum += dwnPtr[-1] * 16;
//
//        sum += pixPtr[0] * 36;
//        sum += dwnPtr[0] * 24;
//
//        sum += pixPtr[1] * 24;
//        sum += dwnPtr[1] * 16;
//        return sum / 140;
//
//    case 4:
//        sum += pixPtr[-1] * 24;
//        sum += upPtr[-1] * 16;
//
//        sum += pixPtr[0] * 36;
//        sum += upPtr[0] * 24;
//
//        sum += pixPtr[1] * 24;
//        sum += upPtr[1] * 16;
//        return sum / 140;
//
//    case 5:
//        sum += pixPtr[0] * 36;
//        sum += dwnPtr[0] * 24;
//
//        sum += pixPtr[1] * 24;
//        sum += dwnPtr[1] * 16;
//        return sum / 100;
//
//    case 6:
//        sum += pixPtr[0] * 36;
//        sum += upPtr[0] * 24;
//
//        sum += pixPtr[-1] * 24;
//        sum += upPtr[-1] * 16;
//
//        return sum / 100;
//
//    case 7:
//        sum += pixPtr[0] * 36;
//        sum += upPtr[0] * 24;
//
//        sum += pixPtr[1] * 24;
//        sum += upPtr[1] * 16;
//
//        return sum / 100;
//
//    case 8:
//        sum += pixPtr[0] * 36;
//        sum += dwnPtr[0] * 24;
//
//        sum += pixPtr[-1] * 24;
//        sum += dwnPtr[-1] * 16;
//
//        return sum / 100;
//    }
//}




//switch (edge)
//{
//case 0:
//    sum += upPtr[-1] * 1;
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//
//    sum += upPtr[0] * 2;
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += upPtr[1] * 1;
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 16;
//
//case 1:
//    sum += upPtr[0] * 2;
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += upPtr[1] * 1;
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 12;
//
//case 2:
//    sum += upPtr[0] * 2;
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += upPtr[-1] * 1;
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//    return sum / 12;
//
//case 3:
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 12;
//
//case 4:
//    sum += pixPtr[-1] * 2;
//    sum += upPtr[-1] * 1;
//
//    sum += pixPtr[0] * 4;
//    sum += upPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += upPtr[1] * 1;
//    return sum / 12;
//
//case 5:
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 9;
//
//case 6:
//    sum += pixPtr[0] * 4;
//    sum += upPtr[0] * 2;
//
//    sum += pixPtr[-1] * 2;
//    sum += upPtr[-1] * 1;
//
//    return sum / 9;
//
//case 7:
//    sum += pixPtr[0] * 4;
//    sum += upPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += upPtr[1] * 1;
//
//    return sum / 9;
//
//case 8:
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//
//    return sum / 9;
//}




//switch (edge)
//{
//case 0:
//    sum += upPtr[-1] * 1;
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//
//    sum += upPtr[0] * 2;
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += upPtr[1] * 1;
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 16;
//
//case 1:
//    sum += upPtr[0] * 2;
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += upPtr[1] * 1;
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 16;
//
//case 2:
//    sum += upPtr[0] * 2;
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += upPtr[-1] * 1;
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//    return sum / 16;
//
//case 3:
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 16;
//
//case 4:
//    sum += pixPtr[-1] * 2;
//    sum += upPtr[-1] * 1;
//
//    sum += pixPtr[0] * 4;
//    sum += upPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += upPtr[1] * 1;
//    return sum / 16;
//
//case 5:
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += dwnPtr[1] * 1;
//    return sum / 16;
//
//case 6:
//    sum += pixPtr[0] * 4;
//    sum += upPtr[0] * 2;
//
//    sum += pixPtr[-1] * 2;
//    sum += upPtr[-1] * 1;
//
//    return sum / 16;
//
//case 7:
//    sum += pixPtr[0] * 4;
//    sum += upPtr[0] * 2;
//
//    sum += pixPtr[1] * 2;
//    sum += upPtr[1] * 1;
//
//    return sum / 16;
//
//case 8:
//    sum += pixPtr[0] * 4;
//    sum += dwnPtr[0] * 2;
//
//    sum += pixPtr[-1] * 2;
//    sum += dwnPtr[-1] * 1;
//
//    return sum / 16;
//}