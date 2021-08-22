#include "stdio.h"

int main() {
    int i = 5;
    while (i++) {
        if (i > 10) {
            goto A;
        }
    }
    A:
    printf("Here, i = %d\n", i);

    return 0;
}
//这个goto语句非常不推荐用，你最好在写代码之初就把顺序搞好不要用goto语句跳转，不然会显得你的代码非常乱