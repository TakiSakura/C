#include <stdio.h>
#include <stdlib.h>

int main() {        //只有false和true。0为false;1或大于1为true
    _Bool a = 1;
    _Bool b = 2;    /* 使用非零值，b的值为1 */
    _Bool c = 0;
    _Bool d = -1;   /* 使用非零值，d的值为1 */

    printf("a=%d\n", a);
    printf("b=%d\n", b);
    printf("c=%d\n", c);
    printf("d=%d\n", d);

    printf("sizeof(_Bool) = %llu\n", sizeof(_Bool));

    system("pause");

    return 0;
}