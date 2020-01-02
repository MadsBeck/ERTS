/*
 * nnClassifier.h
 *
 *  Created on: 2 Jan 2020
 *      Author: Rasmus
 */

#ifndef SRC_NNCLASSIFIER_H_
#define SRC_NNCLASSIFIER_H_
#include "xclassify.h"

class nnClassifier
{
public:
	static nnClassifier* getInstance();
	u32 run(char*);


private:
	nnClassifier();
	static nnClassifier* inst;

	XClassify nnObj;

};




#endif /* SRC_NNCLASSIFIER_H_ */
