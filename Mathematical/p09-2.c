#include "stdio.h"

int main() {
    printf("整形输出%d\n", 1 + (int) 2.9);//(int)为强行转换类型
    printf("整形输出%d\n", 1 + 2.0);//若果不转换，结果省略小数点后数字,或结果为零
    printf("浮点型输出:%f\n", 1 + 2.0);

    return 0;
}