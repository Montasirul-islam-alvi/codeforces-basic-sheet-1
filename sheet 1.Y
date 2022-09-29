# codeforces-basic-sheet-1
#include<stdio.h>
int main()
{
    long long int a,b,c,d,e,f;
    scanf("%lld %lld %lld %lld",&a,&b,&c,&d);
    e = (a%100*b%100*c%100*d%100)%100;
    if(e==0){
        printf("00\n");
    }
    else if(e>0&&e<=9){
        printf("0%d",e);
    }
    else{
         printf("%d\n",e);
    }
}
