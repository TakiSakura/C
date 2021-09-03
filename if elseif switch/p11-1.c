//if和else语句
#include "stdio.h"

int main() {
    int i;

    printf("您老贵庚啊:");
    scanf("%d", &i);//扫描你输入的值

    if (i >= 18) {
        printf("进门左拐!\n");
    } else {
        printf("慢走不送！\n");
    }
    return 0;

}
