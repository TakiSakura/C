//复合的赋值运算符
#include "stdio.h"

int main() {
    int a;
//对运算过程进行省略
    a = a + 1;//-->a +=1
    a = a - 2;//-->a -=2
    a = a * 3;//-->a *=3
    a = a / 4;//-->a /=4
    a = a % 5;//-->a %=5

    printf("%d", a);

    return 0;
}