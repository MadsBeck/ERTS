#pragma once

#include <fstream>
#include <iostream>
#include <stdio.h>
#include <cstdio>

constexpr uint8_t weigthSize = 32;
constexpr uint8_t softmaxSize = 10;
constexpr uint8_t inputSize = 16;

class Classifier
{
public:
	Classifier(int8_t W[][inputSize], int16_t[], int8_t W_sm[][weigthSize], int16_t[]);
	uint8_t run(int8_t[]);

private:
	int64_t neuron(int8_t[], uint8_t);
	int64_t neuron(int64_t[], uint8_t);
	void nnLayer(int8_t[], int64_t[]);
	void RELU(int64_t []);
	uint8_t SoftMaxLayer(int64_t input[]);

	int8_t* weights[weigthSize];
	int8_t* weightsSoftMax[softmaxSize];
	int16_t* bias;
	int16_t* biasSoftMax;
};

Classifier::Classifier(int8_t W[][inputSize], int16_t b[], int8_t W_sm[][weigthSize], int16_t b_sm[])
{
	for (int8_t i = 0; i < weigthSize; i++)
	{
		if (i < softmaxSize)
		{
			weightsSoftMax[i] = W_sm[i];
		}
		weights[i] = W[i];
	}
	bias = b;
	biasSoftMax = b_sm;

	std::cout << std::dec << (int)weightsSoftMax[0][0] << std::endl;
};

uint8_t Classifier::run(int8_t img[])
{
	int64_t tempOut[weigthSize];
	
	nnLayer(img, tempOut);
	
	return SoftMaxLayer(tempOut);
	
};


int64_t Classifier::neuron(int8_t img[], uint8_t idx)
{
	int64_t result = 0;
	for (int8_t i = 0; i < inputSize; i++)
	{
		result += (int64_t)weights[idx][i] * (int64_t)img[i];
	}
	result += bias[idx];

	return result;
};


int64_t Classifier::neuron(int64_t img[], uint8_t idx)
{
	int result = 0;
	for (int8_t i = 0; i < weigthSize; i++)
	{
		result += weightsSoftMax[idx][i] * img[i];
	}

	result += biasSoftMax[idx];

	return result;
};

void Classifier::nnLayer(int8_t img[], int64_t output[])
{
	for (uint8_t i = 0; i < weigthSize; i++)
	{
		output[i] = neuron(img, i);
	}
	RELU(output);
};

void Classifier::RELU(int64_t data[32])
{
	for (uint8_t i = 0; i < weigthSize; i++)
	{
		if (data[i] < 0)
		{
			data[i] = 0;
		}
	}
}

uint8_t Classifier::SoftMaxLayer(int64_t input[])
{
	int64_t output[10];

	for (uint8_t i = 0; i < softmaxSize; i++)
	{
		output[i] = neuron(input, i);
		//std::cout << output[i] << ", ";
	}
	int64_t max = output[0];
	uint8_t k = 0;

	for (uint8_t i = 0; i < 10; ++i)
	{
		std::cout << output[i] << ", ";
		if (output[i] > max)
		{
			max = output[i];
			k = i;
		}
	}
	std::cout << std::endl;
	return k;
}
