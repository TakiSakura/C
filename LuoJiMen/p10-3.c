//短路运算
#include "stdio.h"

int main()
{
    int a=3,b=3;

    (a=0) && (b=5);//与门：若果a为假，直接忽略&&右边值
    printf("a=%d,b=%d\n",a,b);

    (a=1) || (b=5);//或门：若果a为真，直接忽略&&右边值
    printf("a=%d,b=%d\n",a,b);

    return 0;
}