// KimsNeoNet.cpp : This file contains the 'main' function. Program execution begins and ends there.
//
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>
#include <fstream>

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
	//	std::cout << W_in[i] * input[i] << std::endl;
	}
	//std::cout << result << std::endl;
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
	//	std::cout << output[i] << ", ";
		if (output[i] > max)
		{
			max = output[i];
			k = i;
		}
	}
	//std::cout << std::endl;
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
	//samples::addSamplesDataSearchPath("C:\\Users\\Mads Beck\\Desktop\\testpy\\t10k-images-idx3-ubyte_folder");
	//samples::addSamplesDataSearchPath("C:\ERTS_repo\KimsNeoNet\KimsNeoNet\mnist_data.csv");
	samples::addSamplesDataSearchPath("C:\\Users\\Rasmus\\Desktop\\testing");
//	samples::addSamplesDataSearchPath("C:\\Users\\Rasmus\\Documents\\Kandidat\\2. Semester\\ODA\\Project\\MNIST");
	Mat image;
	int clas = 0;
	int64_t out[32];
	string filename;

	string str;
	ifstream infile;
	infile.open("C:\\ERTS_repo\\KimsNeoNet\\KimsNeoNet\\t10k-labels-idx1-ubyte.txt");
	int label = 0;

	FILE *fp;

	fopen_s(&fp,"lbls.txt", "w+");

	for (int i = 0; i < 10000; i++)
	{
	
		//filename = resolveFilename(i) + ".png";
		filename = to_string(i) + ".png";

		image = imread(samples::findFile(filename), ImreadModes::IMREAD_GRAYSCALE);   // Read the file

		if (!image.data)                              // Check for invalid input
		{
			cout << "Could not open or find the image" << std::endl;
			return -1;
		}	

		//namedWindow("NAMED", CV_WINDOW_AUTOSIZE); // creating a new window each time
		//imshow("NAMED", image);

	//	cout << image << endl;

		pyDownsampleTo4x4(&image);
		flatten(&image);

		//uint8_t data[16] = { 0,  2,  0,   0,   3,  33,  58,  18,   0,  10,  59,  12,   58,  83,  94,  83 };
	//	cv::Mat your_matrix = cv::Mat(1, 16, CV_8S, data);

		//Mat pgm0 = (Mat_<uint8_t>(1, 16) << 0, 2, 0, 0, 3, 33, 58, 26, 0, 10, 59, 17, 0, 34, 50, 0); // OK
		//Mat pgm1 = (Mat_<uint8_t>(1, 16) << 0, 31, 39, 0, 0, 52, 74, 1, 0, 68, 66, 30, 0, 46, 71, 49); // fail
		//Mat pgm2 = (Mat_<uint8_t>(1, 16) << 0, 0, 9, 2, 0, 4, 37, 3, 0, 22, 44, 0, 0, 21, 22, 0); // OK
		//Mat pgm3 = (Mat_<uint8_t>(1, 16) << 0, 8, 19, 0, 0, 66, 107, 30, 3, 87, 112, 58, 1, 65, 83, 11); // OK
		//Mat pgm4 = (Mat_<uint8_t>(1, 16) << 0, 4, 4, 2, 1, 34, 36, 24, 3, 45, 78, 27, 0, 5, 45, 12); // OK 
		//Mat pgm5 = (Mat_<uint8_t>(1, 16) << 0, 0, 9, 2, 0, 7, 57, 7, 0, 29, 61, 0, 61/4, 95/4, 117/4, 90/4); // OK
		//Mat pgm6 = (Mat_<uint8_t>(1, 16) << 0, 4, 2, 2, 2, 61, 47, 22, 1, 41, 83, 6, 0, 8, 41, 1); // fail
		//Mat pgm7 = (Mat_<uint8_t>(1, 16) << 0, 1, 2, 0, 0, 54, 67, 1, 0, 47, 87, 17, 0, 0, 18, 21);  // fail
		//Mat pgm8 = (Mat_<uint8_t>(1, 16) << 0, 1, 16, 14, 3, 41, 69, 38, 10, 98, 102, 8, 0, 14, 52, 3); // fail
		//Mat pgm9 = (Mat_<uint8_t>(1, 16) << 0, 0, 1, 0, 1, 49, 99, 45, 1, 66, 125, 29, 0, 57, 46, 0); // fail
		//Mat pgm23 = (Mat_<uint8_t>(1, 16) << 0, 1*2, 15*2, 15*2, 0, 29, 55, 27, 0, 39, 74, 7, 0, 49, 44, 2); // fail
		//Mat pgm32 = (Mat_<uint8_t>(1, 16) << 0, 16, 10, 0, 1, 66, 68, 0, 0, 35, 95, 25, 0, 28, 85, 21); // fail
		//Mat pgm98 = (Mat_<uint8_t>(1, 16) << 0, 3, 31, 10, 0, 37, 43, 10, 0, 70, 70, 16, 0, 33, 65, 12); // ok
		//Mat pgm100 = (Mat_<uint8_t>(1, 16) << 0, 12, 12, 0, 39, 75, 74, 62, 231, 239, 244, 244, 255, 255, 255, 255); // fail
		//Mat pgm177 = (Mat_<uint8_t>(1, 16) << 0, 3, 15, 1, 0, 35, 84, 12, 0, 52, 109, 17, 0, 34, 70, 7); // fail
		//Mat pgm181 = (Mat_<uint8_t>(1, 16) << 0, 11, 30, 3, 0, 55, 99, 14, 0, 51, 124, 20, 0, 27, 78, 13); //fail
		//Mat pgm235 = (Mat_<uint8_t>(1, 16) << 0, 0, 2, 0, 1, 41, 54, 11, 112, 141, 150, 155, 255, 255, 255, 255); // fail
		//Mat pgm241 = (Mat_<uint8_t>(1, 16) << 15, 20, 31, 31, 195, 201, 214, 215, 255, 255, 255, 255, 255, 255, 255, 255); // fail

		//Mat pgm = (Mat_<uint8_t>(1, 16) << 0, 4, 9, 0, 0, 26, 56, 0, 0, 32, 71, 0, 0, 23, 42, 0);
		
		//std::cout << image << std::endl;
		//image = pgm;
		//std::cout << image << std::endl;

		image.convertTo(image, CV_8S);

		//std::cout << image << std::endl;

		NNLayer(&image,out);
		clas = SoftMaxLayer(out);

		cout << "Predicted:" << clas << std::endl;
		fprintf(fp,"%i\n", clas);

		getline(infile, str); 

		cout << "correct: " << str << endl;
		//label = stoi(str);

		//cout << label;

		

		// wait for keypress
		//waitKey(0);

		// close the window
		//destroyWindow("NAMED");


	}

	fclose(fp);



	return 0;
}

