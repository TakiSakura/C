#include "stdio.h"

int main()
{
    char ch;

    printf("请输入成绩：");
    scanf("%c",&ch);

    switch (ch)
    {
        case 'A':printf("你的成绩在90分以上!\n");
        case 'B':printf("你的成绩在80～90分之间!\n");
        case 'C':printf("你的成绩在70～80分分之间!\n");
        case 'D':printf("你的成绩在60～70分之间!\n");
        case 'E':printf("你的成绩在60分一下!\n");
        default:printf("请输入有效的成绩！\n");
    }
    return 0;
}