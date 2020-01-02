#include "classifier.h"
#include <iostream>

int main(int argc, char **argv)
{
	int8_t test1[16] = {0, 2, 0, 0, 3, 33, 58, 26, 0, 10, 59, 17, 0, 34, 50, 0};
	int8_t test2[16] = {0, 0, 9, 2, 0, 4, 37, 3, 0, 22, 44, 0, 0, 21, 22, 0};
	uint8_t res1, res2;



	res1 = classify(test1);
	res2 = classify(test2);
	std::cout << "test1: " << (int)res1 << std::endl;
	std::cout << "test2: " << (int)res2 << std::endl;

#ifdef HW_COSIM
	res1 = classify(test1);
	res2 = classify(test2);
	std::cout << "test1 hw: " << res1 << std::endl;
	std::cout << "test1 hw: " << res2 << std::endl;
#endif

	if (res1!=7 && res2 != 1)
		std::cout << "TEST FAILED" << std::endl;

	return 00;
}
