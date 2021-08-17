//循环嵌套
#include "stdio.h"

int main()
{
    int i, j;

    for (i = 0; i < 3; ++i)//到外
    {                       //⬆️⬆️
        for (j = 0; j < 3; ++j)//从内
        {
            printf("i = %d, j = %d\n", i, j);
        }
    }

    return 0;
}