/*
 * main.c
 *
 *  Created on: Dec 18, 2023
 *      Author: 53548
 */


#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<time.h>
#undef BOOL
#define BOOL int
#undef TRUE
#define TRUE 1
#undef FALSE
#define FALSE 0
#define MAX_LINE_LENGTH 99999
#define ZeroMemory(ptr,length) {for(size_t zero_memory_current_offset=0;zero_memory_current_offset<(length);zero_memory_current_offset++)*((ptr)+zero_memory_current_offset)=0;}
typedef struct string{
	char* buf;
	size_t length;
	BOOL is_string_view;
} string_t;
typedef struct student{
	time_t create_time;
	string_t* id_no;
    string_t* name;
    string_t* clazz;
    string_t* identity_number;
    unsigned long long mark;
    unsigned long long year_of_join;
} student_t;
struct vector;
typedef struct vector vector_t;
typedef void (*element_destructor)(size_t index_of_element,vector_t* vector);
struct vector{
	size_t size_of_element;
	size_t length;
	size_t capacity;
	element_destructor finalizer;
	void* array;
};
void* vector_get_element_ptr(vector_t* thiz,size_t index){
	return (thiz->array)+(thiz->size_of_element)*index;
}
vector_t* create_vector_with_initial_capacity(size_t size_of_element,size_t initial_capacity){
	vector_t* vec=(vector_t*)malloc(sizeof(vector_t));
    vec->size_of_element=size_of_element;
    vec->length=0;
	vec->array=malloc(initial_capacity*size_of_element);
	vec->capacity=initial_capacity;
	return vec;
}
vector_t* vector_with_destructor(vector_t* thiz,element_destructor destructor){
	thiz->finalizer=destructor;
	return thiz;
}
vector_t* create_vector(size_t size_of_element){
	return create_vector_with_initial_capacity(size_of_element,10);
}
void destroy_vector(vector_t* thiz){
	if(!thiz) return;
	if(thiz->finalizer)
		for(size_t i=0;i<thiz->length;i++) thiz->finalizer(i,thiz);
	if(thiz->array)
	  free(thiz->array);
	free(thiz);
}
void extend_to_capacity(vector_t* thiz,size_t capacity){
	if(capacity<=thiz->capacity) return;
    void* new_array=malloc(capacity*thiz->size_of_element);
    for(size_t i=0;i<thiz->length;i++){
    	char* new_array_as_buf=(char*)new_array;
        for(size_t j=0;j<thiz->size_of_element;j++) new_array_as_buf[i*(thiz->size_of_element)+j]=((char*)(thiz->array))[i*(thiz->size_of_element)+j];
    }
    free(thiz->array);
    thiz->array=new_array;
}
void add_to_vector(vector_t* thiz,void* element){
	if(thiz->length>=thiz->capacity) extend_to_capacity(thiz,thiz->capacity+10);
	size_t index=thiz->length;
    char* element_as_buf=(char*)element;
    char* array_as_buf=(char*)thiz->array;
    for(size_t i=0;i<thiz->size_of_element;i++) array_as_buf[index*(thiz->size_of_element)+i]=element_as_buf[i];
    thiz->length++;
}
void remove_from_vector(vector_t* thiz,size_t index){
	if(index>=thiz->length) return;
    vector_t* new_vector=create_vector_with_initial_capacity(thiz->size_of_element,thiz->length-1+10);
    for(size_t i=0;i<index;i++) add_to_vector(new_vector,(thiz->array)+i*thiz->size_of_element);
    for(size_t i=index+1;i<thiz->length;i++) add_to_vector(new_vector,(thiz->array)+i*thiz->size_of_element);
    free(thiz->array);
    *thiz=*new_vector;
    free(new_vector);
}
void insert_after_into_vector(vector_t* thiz,size_t index,void* element){
	vector_t* new_vector=create_vector_with_initial_capacity(thiz->size_of_element,thiz->length+1+10);
	for(size_t i=0;i<=index;i++) add_to_vector(new_vector,(thiz->array)+i*thiz->size_of_element);
	add_to_vector(new_vector,element);
	for(size_t i=index+1;i<thiz->length;i++) add_to_vector(new_vector,(thiz->array)+i*thiz->size_of_element);
	free(thiz->array);
	*thiz=*new_vector;
	free(new_vector);
}
void insert_before_into_vector(vector_t* thiz,size_t index,void* element){
	vector_t* new_vector=create_vector_with_initial_capacity(thiz->size_of_element,thiz->length+1+10);
	for(size_t i=0;i<index;i++) add_to_vector(new_vector,(thiz->array)+i*thiz->size_of_element);
	add_to_vector(new_vector,element);
	for(size_t i=index;i<thiz->length;i++) add_to_vector(new_vector,(thiz->array)+i*thiz->size_of_element);
	free(thiz->array);
	*thiz=*new_vector;
	free(new_vector);
}
string_t* create_string_view(const char* c_str){
	string_t* str=(string_t*)malloc(sizeof(string_t));
    str->buf=c_str;
    str->length=strlen(c_str);
    str->is_string_view=TRUE;
    return str;
}
string_t* create_string(const char* c_str){
	string_t* str=(string_t*)malloc(sizeof(string_t));
    str->length=strlen(c_str);
    char* buf=(char*)malloc((str->length+1)*sizeof(char));
    for(size_t i=0;i<str->length+1;i++) buf[i]=c_str[i];
    str->buf=buf;
    str->is_string_view=FALSE;
    return str;
}
string_t* create_non_zero_ended_string_view_with_length(const char* c_str,size_t len){
	string_t* str=(string_t*)malloc(sizeof(string_t));
    str->buf=c_str;
    str->length=len;
    str->is_string_view=TRUE;
    return str;
}
string_t* create_non_zero_ended_string_with_length(const char* c_str,size_t len){
	string_t* str=(string_t*)malloc(sizeof(string_t));
    str->length=len;
    char* buf=(char*)malloc(len*sizeof(char));
    for(size_t i=0;i<len;i++) buf[i]=c_str[i];
    str->buf=buf;
    str->is_string_view=FALSE;
    return str;
}
void destroy_string(string_t* thiz){
	if(!thiz) return;
	if(thiz->buf)
	  free(thiz->buf);
	free(thiz);
}
void destroy_string_view(string_t* thiz){
	if(!thiz) return;
	free(thiz);
}
void destroy_arbitrary_string(string_t* thiz){
	if(!thiz) return;
	if(thiz->is_string_view) destroy_string_view(thiz); else destroy_string(thiz);
}
student_t* create_student(time_t create_time,string_t* id_no,string_t* name,string_t* clazz,string_t* identity_number,unsigned long long mark,unsigned long long year_of_join){
	student_t* stu=(student_t*)malloc(sizeof(student_t));
	stu->create_time=create_time;
	stu->id_no=id_no;
	stu->name=name;
	stu->clazz=clazz;
	stu->identity_number=identity_number;
	stu->mark=mark;
	stu->year_of_join=year_of_join;
	return stu;
}
student_t* create_student_with_current_time(string_t* id_no,string_t* name,string_t* clazz,string_t* identity_number,unsigned long long mark,unsigned long long year_of_join){
	return create_student(time(NULL),id_no,name,clazz,identity_number,mark,year_of_join);
}
void destroy_student(student_t* thiz){
    destroy_arbitrary_string(thiz->clazz);
    destroy_arbitrary_string(thiz->id_no);
    destroy_arbitrary_string(thiz->name);
    destroy_arbitrary_string(thiz->identity_number);
    free(thiz);
}
void end_at_first_line(string_t* str){
	if(!str) return;
	if(!(str->length)) return;
	char* tmp=str->buf;
	while(tmp-(str->buf)<str->length){
	    char cur=*tmp;
	    if(cur=='\r'||cur=='\n') {
	    	ZeroMemory(tmp,str->length-(tmp-(str->buf)));
	    	return;
	    }
	    tmp++;
	}
}
string_t* read_string(const char* prompt){
	printf(prompt);
	char buf[MAX_LINE_LENGTH];
	if(!fgets(buf,MAX_LINE_LENGTH-1,stdin)) return NULL;
	string_t* tmp=create_string(buf);
	end_at_first_line(tmp);
	return tmp;
}
BOOL is_valid_number(string_t* str,BOOL check_first_line_only){
	if(!str) return FALSE;
	if(!(str->length)) return FALSE;
	char* tmp=str->buf;
    while(tmp-(str->buf)<str->length){
    	char cur=*tmp;
    	if(!cur) break;
    	if(check_first_line_only&&(cur=='\r'||cur=='\n')) break;
    	if(cur<'0'||cur>'9') return FALSE;
    	tmp++;
    }
	return TRUE;
}
unsigned long long read_unsigned_long_long(const char* field_ident){
	string_t* field_str=NULL;
	char tmp_prompt[MAX_LINE_LENGTH];
    ZeroMemory((char*)tmp_prompt,MAX_LINE_LENGTH);
    sprintf(tmp_prompt,"请输入%s: ",field_ident);
	while(!is_valid_number(field_str,TRUE)){
	    if(field_str) printf("无效的%s，请重新输入！\n",field_ident);
	    if(!(field_str=read_string(tmp_prompt))) exit(0);
	}
	unsigned long long field_value=atoll(field_str->buf);
	destroy_arbitrary_string(field_str);
	return field_value;
}
student_t* input_student(BOOL prompt){
	//学号、姓名、班级、身份证号、学分、入籍年份
    string_t* id_no;
    if(!(id_no=read_string("请输入学号: "))) exit(0);
    string_t* name;
    if(!(name=read_string("请输入姓名: "))) exit(0);
    string_t* clazz;
    if(!(clazz=read_string("请输入班级: "))) exit(0);
    string_t* identity_number;
    if(!(identity_number=read_string("请输入身份证号: "))) exit(0);
    unsigned long long mark=read_unsigned_long_long("学分");
    unsigned long long year_of_join=read_unsigned_long_long("入籍年份");
	student_t* stu=create_student_with_current_time(id_no,name,clazz,identity_number,mark,year_of_join);
	return stu;
}
void print_students(vector_t* vec){
	//序号 学号 姓名 班级 身份证号 学分 加入时间 入籍年份
	printf("序号\t学号\t姓名\t班级\t身份证号\t学分\t加入时间(精确到秒的unix时间戳)\t入籍年份\n");
	for(size_t i=0;i<vec->length;i++){
		student_t* stu=(student_t*)vector_get_element_ptr(vec,i);
		printf("%llu\t%s\t%s\t%s\t%s\t%llu\t%llu\t%llu\n",(unsigned long long)(i+1),stu->id_no->buf,stu->name->buf,stu->clazz->buf,stu->identity_number->buf,stu->mark,(unsigned long long)(stu->create_time),stu->year_of_join);
	}
}
void student_element_finalize(size_t index,vector_t* vec){
	student_t* stu=(student_t*)vector_get_element_ptr(vec,index);
	destroy_student(stu);
}
int main(int argc,char** argv){
	vector_t* vec=vector_with_destructor(create_vector(sizeof(student_t)),&student_element_finalize);
	while(TRUE){
		printf("1.添加学生信息\n2.插入学生信息\n3.删除学生信息\n4.查询学生信息\n5.退出\n");
		printf("请输入操作:");
		char buf[MAX_LINE_LENGTH];
		if(!fgets(buf,MAX_LINE_LENGTH-1,stdin)) goto clean_up;
		int i=atoi(buf);
		switch(i){
		case 1:
		    {
		    	add_to_vector(vec,input_student(TRUE));
		    	student_t* last_stu=(student_t*)vector_get_element_ptr(vec,vec->length-1);
		    	printf("已添加学生\"%s\"!\n",last_stu->name->buf);
		    }
			break;
		case 2:
			{

			}
			break;
		case 3:
			{

			}
			break;
		case 4:
			{

			}
			break;
		case 5:
			goto clean_up;
		default:
			printf("无效操作，请重新输入！\n");
			continue;
		}
	}
	clean_up:
	destroy_vector(vec);
	return 0;
}
