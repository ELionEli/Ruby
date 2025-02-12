#include <stdio.h>
void main()
{
    int n, sum, i, a;
    do{
        printf("Enter n: ");
        scanf("%d", &n);
    }while(n<0);
    sum = 0;
    i = 1;
    while(i<=n){
        printf("Enter a: ");
        scanf("%d", &a);
        sum = sum + a;
        i++;
    }
    printf("sum = %d", sum);
}