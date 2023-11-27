#include<stdio.h>
#include<math.h>
#define MAX_NUM 10000
int can_obtain(unsigned long long n){
  for(unsigned long long i=0;i<=sqrt(n);i++)
    if(i*i==n) return 1;
  return 0;
}
void find_all(){
  for(unsigned long long i=0;i<=MAX_NUM;i++) if(can_obtain(i+100)&&can_obtain(i+100+168)) printf("%llu\n",i);
}
int main(int argc,char** argv){
  find_all();
  return 0;
}
