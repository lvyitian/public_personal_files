#include<stdio.h>
#include<stdlib.h>
#include<string.h>
typedef struct person_t{
    char* name;
    int power,intelligence;
} person;
int power_cmp(person* a,person* b)
{
    if(a->power!=b->power)  return b->power-a->power;
    if(a->intelligence!=b->intelligence) return b->intelligence-a->intelligence;
    return strcmp(a->name,b->name);
}
int intelligence_cmp(person* a,person* b)
{
    if(a->intelligence!=b->intelligence) return b->intelligence-a->intelligence;
    if(a->power!=b->power)  return b->power-a->power;
    return strcmp(a->name,b->name);
}
int main(int argc,char** argv){
    int n;
    while(scanf("%d",&n)!=EOF){
        person arr[100000];
        size_t arr_len=0;
        for(int i=0;i<n;i++){
            person* cur=(person*)malloc(1*sizeof(person));
            cur->name=(char*)malloc(11*sizeof(char));
            scanf("%s %d %d",cur->name,&cur->power,&cur->intelligence);
            arr[arr_len++]=*cur;
            free(cur);
        }
        qsort(arr,arr_len,sizeof(person),&power_cmp);
        int order=1;
        for(size_t i=0;i<arr_len;i++){
            if(!i || arr[i].power!=arr[i-1].power || arr[i].intelligence!=arr[i-1].intelligence) order=i+1;
            printf("%d %s %d %d\n",order,arr[i].name,arr[i].power,arr[i].intelligence);
        }
        qsort(arr,arr_len,sizeof(person),&intelligence_cmp);
        order=1;
        for(size_t i=0;i<arr_len;i++){
            if(!i || arr[i].power!=arr[i-1].power || arr[i].intelligence!=arr[i-1].intelligence) order=i+1;
            printf("%d %s %d %d\n",order,arr[i].name,arr[i].power,arr[i].intelligence);
        }
        for(size_t i=0;i<arr_len;i++) if(arr[i].name) free(arr[i].name);
    }
    return 0;
}
