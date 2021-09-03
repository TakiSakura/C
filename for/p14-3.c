#include "stdio.h"

int main() {
    int i, j;

    for (i = 0, j = 10; i < j; i++, j--) {//这里的for有多个变量，变量之间用逗号隔开
        printf("%d\n", i);
    }
}