// sum.cpp
#include "sum.h"

int O1sum(int n) {
	if(n == 1) return 1;
	else if (n < 1) return 0;
	return n(n-1)/2;
}
