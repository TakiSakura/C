//�����ж�һ�����Ƿ�Ϊ������
/*����ָ�ڴ���1����Ȼ���У�����1�ʹ��������⣬�޷�����������Ȼ����������*/
#include "stdio.h"

int main() {
    int i, num;
    _Bool flag = 1;//��������

    printf("������һ��������");
    scanf("%d", &num);

    for (i = 2; i < num / 2; i++) {
        if (num % i == 0) {
            flag = 0;//
        }
    }

    if (flag) {
        printf("%d��һ������!\n", num);
    } else {
        printf("%d����һ������!\n", num);
    }

}
