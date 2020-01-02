#include "Network.h"
#include "classifier.h"
#include "NN.h"

uint8_t classify(int8_t img[16])
{

	Classifier nn(W,B,W_sm,b_sm);

	return nn.run(img);
}
