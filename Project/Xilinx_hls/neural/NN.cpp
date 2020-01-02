#include "NN.h"

Classifier::Classifier(int8_t W[][inputSize], int16_t b[], int8_t W_sm[][weigthSize], int16_t b_sm[])
{
	Classifier_label7:for (int8_t i = 0; i < weigthSize; i++)
	{
		if (i < softmaxSize)
		{
			weightsSoftMax[i] = W_sm[i];
		}
		weights[i] = W[i];
	}
	bias = b;
	biasSoftMax = b_sm;
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
	nnLayer_label9:for (uint8_t i = 0; i < weigthSize; i++)
	{
		output[i] = neuron(img, i);
	}
	RELU(output);
};

void Classifier::RELU(int64_t data[32])
{
	RELU_label6:for (uint8_t i = 0; i < weigthSize; i++)
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

	SoftMaxLayer_label8:for (uint8_t i = 0; i < softmaxSize; i++)
	{
		output[i] = neuron(input, i);
	}
	int64_t max = output[0];
	uint8_t k = 0;

	for (uint8_t i = 0; i < 10; ++i)
	{
		if (output[i] > max)
		{
			max = output[i];
			k = i;
		}
	}
	return k;
}
