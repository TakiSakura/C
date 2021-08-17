//while语句:
// 阶乘，从1加到100
#include "stdio.h"

int main()
{
    int i=1, sum=0;

    while (i <= 100)//先判断再执行
    {
        sum = sum + i;
        i = i + 1;
    }
    printf("结果是:%d\n",sum);
    return 0;
}