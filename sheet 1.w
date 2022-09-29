# codeforces-basic-sheet-1
#include<stdio.h>
int main()
{
    int a,b,c;
    char ch1,ch2;
    scanf("%d %c %d %c %d",&a,&ch1,&b,&ch2,&c);
    if(ch1=='+'&&ch2=='='){
        if(a+b==c){
            printf("Yes\n");
        }
        else{
            printf("%d\n",a+b);
        }
    }

    else if(ch1=='-'&&ch2=='='){
        if(a-b==c){
            printf("Yes\n");
        }
        else{
            printf("%d\n",a-b);
        }
    }

    if(ch1=='*'&&ch2=='='){
        if(a*b==c){
            printf("Yes\n");
        }
        else{
            printf("%d\n",a*b);
        }
    }
}
