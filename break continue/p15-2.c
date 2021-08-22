//在嵌套函数里使用break语句
#include "stdio.h"

int main() {
    int i, j;

    for (i = 0; i < 10; ++i) {
        for (j = 0; j < 10; ++j) {
            if (j == 3) {
                break;
            }
        }
        break;//break语句只能生效于一层循环，你需要再加一个break
    }
    printf("i = %d, j = %d \n", i, j);
}