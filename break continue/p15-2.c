#include "stdio.h"

int i, j;

int main() {

    for (i = 0; i < 10; ++i) {
        for (j = 0; j < 10; ++j) {
            if (j == 3) {
                break;
            }
        }
        break;
    }
    printf("i = %d, j = %d \n", i, j);
}