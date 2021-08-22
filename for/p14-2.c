//程序：判断一个数是否为素数。
/*素数指在大于1的自然数中，除了1和此数自身外，无法被其他的自然数整除的数*/
#include "stdio.h"

int main() {
    int i, num;
    _Bool flag = 1;//布尔类型，就是个只有0和1的变量，来做逻辑判断

    printf("请输入一个整数：");
    scanf("%d", &num);

    for (i = 2; i < num / 2; i++) {
        if (num % i == 0) {//这个百分号的意思是左边是否能被右边整除，能：输出1；不能：输出0
            flag = 0;//
        }
    }

    if (flag) {
        printf("%d是一个素数!\n", num);
    } else {
        printf("%d不是一个素数!\n", num);
    }

}
