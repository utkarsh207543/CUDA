#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#include <stdio.h>
#include <stdlib.h>


__global__ void abc(void){

}

int main()
{
	abc <<<1, 1 >>>();
	printf("Cuda!\n");
	system("pause");
    return 0;
}
