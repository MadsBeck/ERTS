#ifndef __NN_H__
#define __NN_H__
#include <stdio.h>
#include <cstdio>
#include <stdint.h>

#define weigthSize 32
#define softmaxSize 10
#define inputSize 16

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

#endif
