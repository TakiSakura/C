//continue语句
//另外continue语句也只能生效于一层循环
#include "stdio.h"

int main() {
    int ch;

    while ((ch = getchar()) != '\n') {
        if (ch == 'C') {
            continue;//if符合条件下，continue会直接省略下面的指令，进行下一次循环
        }//但continue不会跳出循环
        putchar(ch);
    }

    putchar('\n');

    return 0;
}