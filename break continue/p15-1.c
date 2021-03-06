//程序：判断一个数是否为素数。
/*素数指在大于1的自然数中，除了1和此数自身外，无法被其他的自然数整除的数*/
//增加了break语句
#include "stdio.h"

int main() {
    int i, num;
    _Bool flag = 1;

    printf("请输入一个整数：");
    scanf("%d", &num);

    for (i = 2; i < num / 2; i++) {
        if (num % i == 0) {
            flag = 0;
            break;//当循环中Num被整除后,break会跳出循环
        }
    }

    if (flag) {
        printf("%d是一个素数!\n", num);
    } else {
        printf("%d不是一个素数!\n", num);
    }

}