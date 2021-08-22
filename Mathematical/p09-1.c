#include "stdio.h"
#include "math.h"

int main() {
    int i, j, k;
//赋值是右边给左边赋值，所以赋值运算符左边必须是个Lvalue，就是必须是个变量
    i = 1 + 2;
    j = 1 + 2 * 3;//pow函数，作用相当于次方
    k = i + j + -1 + pow(2, 3);//3+7+(-1)+8

    printf("i=%d\n", i);
    printf("j+%d\n", j);
    printf("k=%d\n", k);

    return 0;
}
