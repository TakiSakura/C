#include "stdio.h"

int main() {
    int i = 5, j;

    j = ++i;//++i会自己先加然后再赋值
    printf("i = %d, j = %d\n", i, j);

    i = 5;
    j = i++;//i++会先赋值再加
    printf("i = %d, j = %d\n", i, j);

    return 0;
}
//联想到在for语句里我们也用到了自加，但在for语句里，++放在左还是右没有影响