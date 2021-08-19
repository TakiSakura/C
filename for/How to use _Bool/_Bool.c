#include <stdio.h>
#include <stdlib.h>//这个库可以先不管

int main() {        //只有false和true。0为false;1或大于1为true
    _Bool a = 1;
    _Bool b = 2;    /* 使用非零值，b的值为1 */
    _Bool c = 0;
    _Bool d = -1;   /* 使用非零值，d的值为1 */

    printf("a=%d\n", a);
    printf("b=%d\n", b);
    printf("c=%d\n", c);
    printf("d=%d\n", d);

    printf("sizeof(_Bool) = %d\n", sizeof(_Bool));//这里用了sizeof语句测量出布尔类型的大小为1(因为只有0和1）

    return 0;
}