 //NN_classifier.cpp : This file contains the 'main' function. Program execution begins and ends there.



#include "PreProcessing.h"
#include "Classifier.h"
#include "Network.h"


int main()
{

    uint8_t image[28][28];
    int8_t outImg[16];

    std::cout << std::dec << (int)W_sm[0][0] << std::endl;
    
    Classifier nn(W,B,W_sm,b_sm);

    for (int i = 0; i < 10000; i++)
    {

        loadGrayScaleImagePNG("../8387.pgm", image);

        downsampling(image, outImg);

        std::cout << std::endl;

        for (int i = 0; i < 16; i++)
            std::cout << std::dec << (int)outImg[i] << ", ";
        std::cout << std::endl;
        std::cout << std::endl << std::dec << (int)nn.run(outImg) << std::endl;
    }
}

