//打印九九乘法表
#include "stdio.h"

int main() {
    for (int i = 1; i < 9; ++i) {
        for (int j = 1; j <= i; ++j) {
            printf("%d*%d=%-2d  ", i, j, i * j);
        }
        putchar('\n');//放置一个换行符，就是里面循环一遍后，自动换行
    }
    return 0;
}