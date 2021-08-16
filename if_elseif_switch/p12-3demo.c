//不嵌套方案
#include "stdio.h"
int main()
{
    int a,b;
    printf("请输入a与b的值：");
    scanf("%d%d",&a,&b);
    if(a==b)
    {
        printf("%d=%d",a,b);
    }
    else if (a>b)
    {
        printf("%d>%d",a,b);
    }
    else
    {
        printf("%d<%d",a,b);
    }
    return 0;
}