//不嵌套方案
#include "stdio.h"

int main() {
    int a, b;
    printf("请输入a与b的值：");
    scanf("%d%d", &a, &b);
    if (a == b) {//这样的代码确实看着简洁，但缺少逻辑，可读性很差，容易让人误解
        printf("%d=%d", a, b);
    } else if (a > b) {
        printf("%d>%d", a, b);
    } else {
        printf("%d<%d", a, b);
    }
    return 0;
}
//想要代码学的好，分支结构不能少