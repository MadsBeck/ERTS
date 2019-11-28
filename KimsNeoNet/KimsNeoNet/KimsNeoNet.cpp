// KimsNeoNet.cpp : This file contains the 'main' function. Program execution begins and ends there.
//
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>

#include "Network.h"
#include "KimsNeoNet.h"

using namespace cv;
using namespace std;

void pyDownsampleTo4x4(Mat* img)
{
	Mat* tempResult = new Mat();
	pyrDown(*img,*tempResult);
	pyrDown(*tempResult, *img);
	pyrDown(*img, *tempResult);
	*img = *tempResult;
	delete tempResult;
}

void flatten(Mat* img)
{
	*img = img->reshape(1, 1);
}


int matrixMultiplicationAndBias(Mat* input, const int8_t W_in[], const int8_t bias,int size)
{
	int i,result = 0;
	int8_t *x = input->ptr<int8_t>(0);
	
	for (i = 0; i < size; i++)
	{
		result += W_in[i]* x[i];
	}

	result += bias;
	
	return result;
}

int matrixMultiplicationAndBias(int64_t input[], const int8_t W_in[], const int8_t bias, int size)
{
	int i, result = 0;

	for (i = 0; i < size; i++)
	{
		result += W_in[i] * input[i];
	}

	result += bias;

	return result;
}

void RELU(int64_t data[32])
{
	for (int i = 0; i < 32; i++)
	{
		if (data[i] < 0)
		{
			data[i] = 0;
		}
	}
}

void NNLayer(Mat* input,int64_t output[32])
{
	for (int i = 0; i < 32; i++)
	{
		output[i] = matrixMultiplicationAndBias(input, W[i], B[i],16);
	}
	RELU(output);
}

int SoftMaxLayer(int64_t input[])
{
	int64_t output[10];

	for (int i = 0; i < 10; i++)
	{
		output[i] = matrixMultiplicationAndBias(input, W_sm[i], b_sm[i], 32);
	}

	int max = output[0];
	int k = 0;

	for (int i = 0; i < 10; ++i)
	{
		if (output[i] > max)
		{
			max = output[i];
			k = i;
		}
	}
	return k;
}

string resolveFilename(int i)
{
	if (i < 10)
	{
		return "0000" + to_string(i);
	}
	else if (i < 100)
	{
		return "000" + to_string(i);
	}
	else if (i < 1000)
	{
		return "00" + to_string(i);
	}
	else
	{
		return "0" + to_string(i);
	}
}

int main()
{
	samples::addSamplesDataSearchPath("C:\\Users\\Mads Beck\\Desktop\\testpy\\t10k-images-idx3-ubyte_folder");
	Mat image;
	int clas = 0;
	int64_t out[32];
	string filename;

	FILE *fp;

	fopen_s(&fp,"lbls.txt", "w+");

	for (int i = 0; i < 10000; i++)
	{
	
		filename = resolveFilename(i) + ".png";

		image = imread(samples::findFile(filename), ImreadModes::IMREAD_GRAYSCALE);   // Read the file

		if (!image.data)                              // Check for invalid input
		{
			cout << "Could not open or find the image" << std::endl;
			return -1;
		}	

		//namedWindow("NAMED", CV_WINDOW_AUTOSIZE); // creating a new window each time
		//imshow("NAMED", image);

		pyDownsampleTo4x4(&image);
		flatten(&image);
		image.convertTo(image, CV_8S);

		NNLayer(&image,out);
		clas = SoftMaxLayer(out);

		cout << "Predicted:" << clas << std::endl;
		fprintf(fp,"%i\n", clas);

		// wait for keypress
		//waitKey(0);

		// close the window
		//destroyWindow("NAMED");


	}

	fclose(fp);



	return 0;
}

