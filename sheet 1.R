# codeforces-basic-sheet-1
#include<iostream>
using namespace std;
int main()
{
    int n,n1,n2;
    cin>>n;
    n1=n/365;
    cout<<n1<<" years"<<endl;
    n=n%365;
    n2=n/30;
    cout<<n2<<" months"<<endl;
    n=n%30;
    cout<<n<<" days"<<endl;
    return 0;
}
