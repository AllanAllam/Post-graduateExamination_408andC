#include <stdio.h>
//指针
//输入一个整型数，存入变量i，通过子函数change把主函数的变量i除2，然后打印i，
//例如如果输入的为10，打印出5，如果输入的为7，打印出3
void change(int *i)
{
    *i/=2;
}

int main() {
    int i=0;
    scanf("%d", &i);
    change(&i);
    printf("%d\n", i);
    return 0;
}
