#include <iostream>

__global__ void helloWorld() {
printf("Hello, World from CUDA GPA! \n");
}

int main() {
helloWorld<<<10,10>>>();
cudaDeviceSynchronize();
return 0;
}
