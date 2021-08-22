//分支结构的嵌套
#include "stdio.h"

int main() {
    int a, b;
    printf("请输入a与b的值：");
    scanf("%d%d", &a, &b);
    if (a != b) {//分支：a不等于b
        if (a > b) {
            printf("%d>%d\n", a, b);
        } else {
            printf("%d<%d\n", a, b);
        }
    } else {//分支：a等于b
        printf("%d = %d\n", a, b);
    }
//这样写把3种情况，变成了等于和不等于2种情况，然后再对不等于的情况在进行讨论，好处就是代码看起来更容易理解
//写代码的正确方向：用最简洁的话语，最清晰的逻辑，最工整的格式，写出正确的代码。划重点
    return 0;
}