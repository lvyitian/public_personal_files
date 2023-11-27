unsigned long long fibonazzi(unsigned long long n){
  unsigned long long a[2]={1,1};
  for(unsigned long long i=3;i<=n;i++){
    unsigned long long tmp=a[1];
    a[1]+=a[0];
    a[0]=tmp;
  }
  return a[1];
}
