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
typedef struct string{
	char* buf;
	size_t length;
	BOOL is_string_view;
} string_t;
typedef struct student{
	time_t create_time;
    string_t* name;
    string_t* clazz;
    string_t* identifier_number;
    unsigned long long year_of_join;
} student_t;
typedef void (*element_destructor)(size_t index_of_element,struct vector* vector);
typedef struct vector{
	size_t size_of_element;
	size_t length;
	size_t capacity;
	element_destructor finalizer;
	void* array;
} vector_t;
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
	if(thiz->finalizer)
		for(size_t i=0;i<thiz->length;i++) thiz->finalizer(i,thiz);
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
void destroy_arbitrary_string(string_t* thiz){
	if(thiz->is_string_view) destroy_string_view(thiz); else destroy_string(thiz);
}
void destroy_string(string_t* thiz){
	free(thiz->buf);
	free(thiz);
}
void destroy_string_view(string_t* thiz){
	free(thiz);
}
student_t* create_student(time_t create_time,string_t* name,string_t* clazz,string_t* identifier_number,unsigned long long year_of_join){
	student_t* stu=(student_t*)malloc(sizeof(student_t));
	stu->create_time=create_time;
	stu->name=name;
	stu->clazz=clazz;
	stu->identifier_number=identifier_number;
	stu->year_of_join=year_of_join;
	return stu;
}
student_t* create_student_with_current_time(string_t* name,string_t* clazz,string_t* identifier_number,unsigned long long year_of_join){
	student_t* stu=(student_t*)malloc(sizeof(student_t));
	stu->create_time=time(NULL);
	stu->name=name;
	stu->clazz=clazz;
	stu->identifier_number=identifier_number;
	stu->year_of_join=year_of_join;
	return stu;
}
void destroy_student(student_t* thiz){
    destroy_arbitrary_string(thiz->clazz);
    destroy_arbitrary_string(thiz->name);
    destroy_arbitrary_string(thiz->identifier_number);
    free(thiz);
}
student_t* input_student(BOOL prompt){
	//姓名、班级、身份证号、入籍年份
	return NULL;
}
void print_students(vector_t* vec){
	//序号 姓名 班级 身份证号 加入时间 入籍年份
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
