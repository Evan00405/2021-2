#include<stdio.h>
int main()
{
    printf("現在要讀入字元字串: ");

    char c;
    scanf("%c",&c);
    printf("獨到字元: %c\n", c);

    char line[1000];
    scanf("%s", line);
    printf("獨到字串: %s\n", line);

    return 0;
}
