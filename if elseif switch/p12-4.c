//getchar()指令初见
#include "stdio.h"

int main() {
    char isRain, isFree;

    printf("是否有空?(Y/N)");
    scanf("%c", &isFree);//上面用了char类型，所以后面百分号是%c而不是常见的%d

    getchar();//如果不加，程序会把后面的一起运行

    printf("是否下雨?(Y/N)");
    scanf("%c", &isRain);

    if (isFree == 'Y') {
        if (isRain == 'Y')
            printf("记得带伞嗷^_^\n");
    } else {
        printf("女神没空！T_T\n");
    }

    return 0;
}