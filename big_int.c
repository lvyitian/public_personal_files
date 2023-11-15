#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#undef NULL
#define NULL 0
#undef BOOL
#define BOOL int
#undef TRUE
#define TRUE 1
#undef FALSE
#define FALSE 0
typedef unsigned char byte;
typedef byte bit;
void full_adder(bit cin,bit a,bit b,bit* cout,bit* result){
  if(result)
    *result=(cin^a^b)&1;
  if(cout)
    *cout=(cin&a|cin&b|a&b)&1;
}
void adder8(bit cin,byte a,byte b,bit* cout, byte* result){
  bit bit1_cout;
  bit bit1;
  full_adder(cin,a&0b1,b&0b1,&bit1_cout,&bit1);
  bit bit2_cout;
  bit bit2;
  full_adder(bit1_cout,(a&0b10)>>1,(b&0b10)>>1,&bit2_cout,&bit2);
  bit bit3_cout;
  bit bit3;
  full_adder(bit2_cout,(a&0b100)>>2,(b&0b100)>>2,&bit3_cout,&bit3);
  bit bit4_cout;
  bit bit4;
  full_adder(bit3_cout,(a&0b1000)>>3,(b&0b1000)>>3,&bit4_cout,&bit4);
  bit bit5_cout;
  bit bit5;
  full_adder(bit4_cout,(a&0b10000)>>4,(b&0b10000)>>4,&bit5_cout,&bit5);
  bit bit6_cout;
  bit bit6;
  full_adder(bit5_cout,(a&0b100000)>>5,(b&0b100000)>>5,&bit6_cout,&bit6);
  bit bit7_cout;
  bit bit7;
  full_adder(bit6_cout,(a&0b1000000)>>6,(b&0b1000000)>>6,&bit7_cout,&bit7);
  bit bit8_cout;
  bit bit8;
  full_adder(bit7_cout,(a&0b10000000)>>7,(b&0b10000000)>>7,&bit8_cout,&bit8);
  if(result)
    *result=bit1|bit2<<1|bit3<<2|bit4<<3|bit5<<4|bit6<<5|bit7<<6|bit8<<7;
  if(cout)
    *cout=bit8_cout;
}
void adder16(bit cin,unsigned short a,unsigned short b,bit* cout, unsigned short* result){
  bit tmp1_cout;
  byte tmp1_result;
  adder8(cin,a<<8>>8,b<<8>>8,&tmp1_cout,&tmp1_result);
  byte tmp2_result;
  adder8(tmp1_cout,a>>8,b>>8,cout,&tmp2_result);
  if(result) *result=tmp1_result|(tmp2_result<<8);
}
void mul8(byte a,byte b,bit* cout,byte* result)
{
  bit res_cout=0;
  bit a_bit1=a&0b1,a_bit2=(a&0b10)>>1,a_bit3=(a&0b100)>>2,a_bit4=(a&0b1000)>>3,a_bit5=(a&0b10000)>>4,a_bit6=(a&0b100000)>>5,a_bit7=(a&0b1000000)>>6,a_bit8=(a&0b10000000)>>7,b_bit1=b&0b1,b_bit2=(b&0b10)>>1,b_bit3=(b&0b100)>>2,b_bit4=(b&0b1000)>>3,b_bit5=(b&0b10000)>>4,b_bit6=(b&0b100000)>>5,b_bit7=(b&0b1000000)>>6,b_bit8=(b&0b10000000)>>7;
  byte tmp1=(a_bit1&b_bit1)|((a_bit1&b_bit2)<<1)|((a_bit1&b_bit3)<<2)|((a_bit1&b_bit4)<<3)|((a_bit1&b_bit5)<<4)|((a_bit1&b_bit6)<<5)|((a_bit1&b_bit7)<<6)|((a_bit1&b_bit8)<<7);
  byte tmp2=(a_bit2&b_bit1)|((a_bit2&b_bit2)<<1)|((a_bit2&b_bit3)<<2)|((a_bit2&b_bit4)<<3)|((a_bit2&b_bit5)<<4)|((a_bit2&b_bit6)<<5)|((a_bit2&b_bit7)<<6)|((a_bit2&b_bit8)<<7);
  if(tmp2>>7) res_cout=1;
  tmp2<<=1;
  byte tmp3=(a_bit3&b_bit1)|((a_bit3&b_bit2)<<1)|((a_bit3&b_bit3)<<2)|((a_bit3&b_bit4)<<3)|((a_bit3&b_bit5)<<4)|((a_bit3&b_bit6)<<5)|((a_bit3&b_bit7)<<6)|((a_bit3&b_bit8)<<7);
  if(tmp3>>6) res_cout=1;
  tmp3<<=2;
  byte tmp4=(a_bit4&b_bit1)|((a_bit4&b_bit2)<<1)|((a_bit4&b_bit3)<<2)|((a_bit4&b_bit4)<<3)|((a_bit4&b_bit5)<<4)|((a_bit4&b_bit6)<<5)|((a_bit4&b_bit7)<<6)|((a_bit4&b_bit8)<<7);
  if(tmp4>>5) res_cout=1;
  tmp4<<=3;
  byte tmp5=(a_bit5&b_bit1)|((a_bit5&b_bit2)<<1)|((a_bit5&b_bit3)<<2)|((a_bit5&b_bit4)<<3)|((a_bit5&b_bit5)<<4)|((a_bit5&b_bit6)<<5)|((a_bit5&b_bit7)<<6)|((a_bit5&b_bit8)<<7);
  if(tmp5>>4) res_cout=1;
  tmp5<<=4;
  byte tmp6=(a_bit6&b_bit1)|((a_bit6&b_bit2)<<1)|((a_bit6&b_bit3)<<2)|((a_bit6&b_bit4)<<3)|((a_bit6&b_bit5)<<4)|((a_bit6&b_bit6)<<5)|((a_bit6&b_bit7)<<6)|((a_bit6&b_bit8)<<7);
  if(tmp6>>3) res_cout=1;
  tmp6<<=5;
  byte tmp7=(a_bit7&b_bit1)|((a_bit7&b_bit2)<<1)|((a_bit7&b_bit3)<<2)|((a_bit7&b_bit4)<<3)|((a_bit7&b_bit5)<<4)|((a_bit7&b_bit6)<<5)|((a_bit7&b_bit7)<<6)|((a_bit7&b_bit8)<<7);
  if(tmp7>>2) res_cout=1;
  tmp7<<=6;
  byte tmp8=(a_bit8&b_bit1)|((a_bit8&b_bit2)<<1)|((a_bit8&b_bit3)<<2)|((a_bit8&b_bit4)<<3)|((a_bit8&b_bit5)<<4)|((a_bit8&b_bit6)<<5)|((a_bit8&b_bit7)<<6)|((a_bit8&b_bit8)<<7);
  if(tmp8>>1) res_cout=1;
  tmp8<<=7;
  bit add1_cout;
  byte add1_res;
  adder8(0,tmp1,tmp2,&add1_cout,&add1_res);
  if(add1_cout) res_cout=1;
  bit add2_cout;
  byte add2_res;
  adder8(0,add1_res,tmp3,&add2_cout,&add2_res);
  if(add2_cout) res_cout=1;
  bit add3_cout;
  byte add3_res;
  adder8(0,add2_res,tmp4,&add3_cout,&add3_res);
  if(add3_cout) res_cout=1;
  bit add4_cout;
  byte add4_res;
  adder8(0,add3_res,tmp5,&add4_cout,&add4_res);
  if(add4_cout) res_cout=1;
  bit add5_cout;
  byte add5_res;
  adder8(0,add4_res,tmp6,&add5_cout,&add5_res);
  if(add5_cout) res_cout=1;
  bit add6_cout;
  byte add6_res;
  adder8(0,add5_res,tmp7,&add6_cout,&add6_res);
  if(add6_cout) res_cout=1;
  bit add7_cout;
  byte add7_res;
  adder8(0,add6_res,tmp8,&add7_cout,&add7_res);
  if(add7_cout) res_cout=1;
  if(cout) *cout=res_cout;
  if(result) *result=add7_res;
}
void mul16(unsigned short a,unsigned short b,bit* cout,unsigned short* result){
  bit res_cout=0;
  bit a_bits[16];
  for(size_t i=0;i<16;i++){a_bits[i]=a&0b1;a>>=1;/*printf("i: %llu  a_bits[i]: %d\n",(unsigned long long)i,(int)a_bits[i]);*/}
  bit b_bits[16];
  for(size_t i=0;i<16;i++){b_bits[i]=b&0b1;b>>=1;/*printf("i: %llu  b_bits[i]: %d\n",(unsigned long long)i,(int)b_bits[i]);*/}
  unsigned short tmp[16];
  for(size_t i=0;i<16;i++) tmp[i]=0;
  for(size_t tmp_index=0;tmp_index<16;tmp_index++){
  for(size_t i=0;i<16;i++) tmp[tmp_index]|=(a_bits[tmp_index]&b_bits[i])<<i;
  if(tmp[tmp_index]>>(16-tmp_index)) res_cout=1;
  tmp[tmp_index]<<=tmp_index;
  //printf("tmp_index: %llu  tmp[tmp_index]: %d\n",(unsigned long long)tmp_index,(int)tmp[tmp_index]);
  }
  bit last_cout;
  unsigned short last_res=tmp[0];
  for(size_t i=1;i<16;i++){
    adder16(0,last_res,tmp[i],&last_cout,&last_res);
    //printf("i: %llu  last_res: %d  tmp[i]: %d\n",(unsigned long long)i,(int)last_res,(int)tmp[i]);
    if(last_cout) res_cout=1;
  }
  //printf("res_cout: %d  last_res: %d\n",(int)res_cout,(int)last_res);
  if(cout) *cout=res_cout;
  if(result) *result=last_res;
}
void shl_and_assign(bit* a,bit* assignee,size_t bitwidth,size_t bitnum){
  /*bit* res=(bit*)malloc(bitwidth*sizeof(bit));*/
  for(size_t i=0;i<bitwidth;i++) /*res*/assignee[i]=0;
  for(long long i=bitwidth-1;i>=0;i--) if(i+bitnum<bitwidth) /*res*/assignee[i+bitnum]=a[i];
  /*for(size_t i=0;i<bitwidth;i++) a[i]=res[i];
  free(res);*/
}
void sar_and_assign(bit* a,bit* assignee,size_t bitwidth,size_t bitnum){
  /*bit* res=(bit*)malloc(bitwidth*sizeof(bit));*/
  for(size_t i=0;i<bitwidth;i++) /*res*/assignee[i]=0;
  for(long long i=bitwidth-1;i>=0;i--) if((long long)(i-(long long)bitnum)>=0) /*res*/assignee[(long long)(i-(long long)bitnum)]=a[i];
  /*for(size_t i=0;i<bitwidth;i++) a[i]=res[i];
  free(res);*/
}
void or_and_assign(bit* a,bit* b,bit* assignee,size_t bitwidth){
  for(size_t i=0;i<bitwidth;i++) assignee[i]=a[i]|b[i];
}
void and_and_assign(bit* a,bit* b,bit* assignee,size_t bitwidth){
  for(size_t i=0;i<bitwidth;i++) assignee[i]=a[i]&b[i];
}
void not_and_assign(bit* a,bit* assignee,size_t bitwidth){
  for(size_t i=0;i<bitwidth;i++){ assignee[i]=(~a[i])&0b1; /*printf("i: %llu  assignee[i]: %d  a[i]: %d\n",(unsigned long long)i,(int)assignee[i],(int)a[i]);*/}
}
void xor_and_assign(bit* a,bit* b,bit* assignee,size_t bitwidth){
  for(size_t i=0;i<bitwidth;i++) assignee[i]=a[i]^b[i];
}
bit* byte_to_bits(byte b,size_t bitwidth){
  if(bitwidth<8) bitwidth=8;
  bit* res=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) res[i]=0;
  res[0]=b&0b1;
  res[1]=(b&0b10)>>1;
  res[2]=(b&0b100)>>2;
  res[3]=(b&0b1000)>>3;
  res[4]=(b&0b10000)>>4;
  res[5]=(b&0b100000)>>5;
  res[6]=(b&0b1000000)>>6;
  res[7]=(b&0b10000000)>>7;
  return res;
}
byte bits_to_byte(bit* bits){
  return bits[0]|bits[1]<<1|bits[2]<<2|bits[3]<<3|bits[4]<<4|bits[5]<<5|bits[6]<<6|bits[7]<<7;
}
bit* read_num_ptr_to_bits(void* num_ptr,size_t bitwidth)
{
  unsigned long long num=*((unsigned long long*)num_ptr);
  bit* res=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) res[i]=0;
  for(size_t i=0;i<bitwidth;i++){res[i]=num&0b1;num>>=1;}
  return res;
}
unsigned long long bits_to_ull(bit* bits){
    unsigned long long res=0;
    for(size_t i=0;i<64;i++) res|=bits[i]<<i;
    return res;
}
long long bits_to_ll(bit* bits){
    long long res=0;
    for(size_t i=0;i<64;i++) {res<<=1;res|=bits[63-i];}
    /*bit* test=read_num_ptr_to_bits(&res,sizeof(res)*8);
    for(size_t i=0;i<64;i++) printf("i: %llu  test[i]: %d  bits[i]: %d\n",(unsigned long long)i,(int)test[i],(int)bits[i]);
    free(test);*/
    return res;
}
BOOL equals(bit* a,bit* b,size_t bitwidth){
  for(size_t i=0;i<bitwidth;i++) if(a[i]^b[i]) return FALSE;
  return TRUE;
}
void adder(bit cin,bit* a,bit* b,size_t bitwidth,bit* cout,bit** result){
  bit last_cout=cin;
  bit* calc_result=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) calc_result[i]=0;
  bit* last_result_buf=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) last_result_buf[i]=0;
  bit* a_buf=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) a_buf[i]=0;
  bit* a_buf2=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) a_buf2[i]=0;
  bit* b_buf=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) b_buf[i]=0;
  bit* b_buf2=(bit*)malloc(bitwidth*sizeof(bit));
  for(size_t i=0;i<bitwidth;i++) b_buf2[i]=0;
  byte last_result;
  for(size_t i=0;i<bitwidth;i+=8){
    shl_and_assign(a,a_buf2,bitwidth,bitwidth-8);
    sar_and_assign(a_buf2,a_buf,bitwidth,bitwidth-8);
    shl_and_assign(b,b_buf2,bitwidth,bitwidth-8);
    sar_and_assign(b_buf2,b_buf,bitwidth,bitwidth-8);
    adder8(last_cout,bits_to_byte(a_buf),bits_to_byte(b_buf),&last_cout,&last_result);
    bit* last_result_bytes=byte_to_bits(last_result,bitwidth);
    shl_and_assign(last_result_bytes,last_result_buf,bitwidth,i);
    free(last_result_bytes);
    or_and_assign(calc_result,last_result_buf,calc_result,bitwidth);
    sar_and_assign(a,a_buf,bitwidth,8);
    for(size_t i=0;i<bitwidth;i++) a[i]=a_buf[i];
    sar_and_assign(b,b_buf,bitwidth,8);
    for(size_t i=0;i<bitwidth;i++) b[i]=b_buf[i];
  }
  free(last_result_buf);
  free(a_buf);
  free(a_buf2);
  free(b_buf);
  free(b_buf2);
  /*byte tmp1_result;
  adder8(cin,a<<8>>8,b<<8>>8,&tmp1_cout,&tmp1_result);
  byte tmp2_result;
  adder8(tmp1_cout,a>>8,b>>8,&cout,&tmp2_result);*/
  if(result) *result=calc_result/*tmp1_result|(tmp2_result<<8)*/; else free(calc_result);
  if(cout) *cout=last_cout;
}
void mul(bit* a,bit* b,size_t bitwidth,bit* cout,bit** result){
  bit res_cout=0;
  bit** tmp=(bit**)malloc(bitwidth*sizeof(bit*));
  for(size_t i=0;i<bitwidth;i++) tmp[i]=byte_to_bits(0,bitwidth);
  bit* tmp_buf=(bit*)malloc(bitwidth*sizeof(bit));
  bit* zero=byte_to_bits(0,bitwidth);
  for(size_t tmp_index=0;tmp_index<bitwidth;tmp_index++){
  for(size_t i=0;i<bitwidth;i++){bit* a_tmp_index_and_b_i=byte_to_bits(a[tmp_index]&b[i],bitwidth); shl_and_assign(a_tmp_index_and_b_i,tmp_buf,bitwidth,i); free(a_tmp_index_and_b_i); or_and_assign(tmp_buf,tmp[tmp_index],tmp[tmp_index],bitwidth); }
  sar_and_assign(tmp[tmp_index],tmp_buf,bitwidth,bitwidth-tmp_index);
  if(!equals(tmp_buf,zero,bitwidth)) res_cout=1;
  shl_and_assign(tmp[tmp_index],tmp_buf,bitwidth,tmp_index);
  bit* tmp_tmp_index=tmp[tmp_index];
  for(size_t i=0;i<bitwidth;i++) tmp_tmp_index[i]=tmp_buf[i];
  //printf("tmp_index: %llu  tmp[tmp_index]: %d\n",(unsigned long long)tmp_index,(int)tmp[tmp_index]);
  }
  free(zero);
  free(tmp_buf);
  bit last_cout;
  bit* last_res=tmp[0];
  BOOL first_elem_freed=FALSE;
  for(size_t i=1;i<bitwidth;i++){
    bit* ori_last_res=last_res;
    adder(0,last_res,tmp[i],bitwidth,&last_cout,&last_res);
    free(ori_last_res);
    first_elem_freed=TRUE;
    //printf("i: %llu  last_res: %d  tmp[i]: %d\n",(unsigned long long)i,(int)last_res,(int)tmp[i]);
    if(last_cout) res_cout=1;
  }
  if(!first_elem_freed) free(tmp[0]);
  for(size_t i=1;i<bitwidth;i++) free(tmp[i]);
  free(tmp);
  //printf("res_cout: %d  last_res: %d\n",(int)res_cout,(int)last_res);
  if(cout) *cout=res_cout;
  if(result) *result=last_res; else free(last_res);
}
void neg8(byte a,byte* result){
  adder8(0,~a,1,NULL,result);
}
void neg(bit* a,bit** result,size_t bitwidth){
  //printf("a: %llu\n",bits_to_ull(a));
  bit* tmp=(bit*)malloc(bitwidth*sizeof(bit));
  not_and_assign(a,tmp,bitwidth);
  //printf("tmp: %lld\n",(long long)bits_to_ull(tmp));
  bit* one=byte_to_bits(1,bitwidth);
  //printf("one: %llu\n",bits_to_ull(one));
  adder(0,tmp,one,bitwidth,NULL,result);
  //for(size_t i=0;i<bitwidth;i++) printf("i: %llu  (*result)[i]: %d  tmp[i]: %d  a[i]: %d\n",(unsigned long long)i,(int)(*result)[i],(int)tmp[i],(int)a[i]);
  free(tmp);
  free(one);
}
BOOL div8(byte a,byte b,byte* rem,byte* result){
if(!b) return FALSE;
byte calc_rem=0;
byte res=a;
if(b!=1){
res=0;
while(a>=b){
res++;
a-=b;
}
calc_rem=a;
}
if(rem) *rem=calc_rem;
if(result) *result=res;
return TRUE;
}
BOOL lt_signed(bit* a,bit* b,size_t bitwidth){
  bit* neg_b=NULL;
  neg(b,&neg_b,bitwidth);
  bit* add_result=NULL;
  adder(0,a,neg_b,bitwidth,NULL,&add_result);
  free(neg_b);
  BOOL res=(((~(a[bitwidth-1]^b[bitwidth-1]))&add_result[bitwidth-1])|((~b[bitwidth-1])&(a[bitwidth-1])))!=0;
  free(add_result);
  return res;
}
BOOL lt(bit* a,bit* b,size_t bitwidth){
  /*bit* not_b=(bit*)malloc(bitwidth*sizeof(bit));
  not_and_assign(b,not_b,bitwidth);
  bit add1_cout;
  adder(1,a,not_b,bitwidth,&add1_cout,NULL);
  bit* zero=byte_to_bits(0,bitwidth),*one=byte_to_bits(1,bitwidth);
  bit* add2_result=NULL;
  adder(add1_cout,zero,one,bitwidth,NULL,&add2_result);
  free(one);
  free(zero);
  BOOL res=add2_result[0];
  free(add2_result);
  return res;*/
  for(long long i=bitwidth-1;i>=0;i--){
     if(a[i]&~b[i]) return FALSE;
     if(b[i]&~a[i]) return TRUE;
  }
  return FALSE;
}
BOOL gt(bit* a,bit* b,size_t bitwidth){
 return !lt(a,b,bitwidth)&&!equals(a,b,bitwidth);
}
BOOL ge(bit* a,bit* b,size_t bitwidth){
  return !lt(a,b,bitwidth);
}
BOOL div_any(bit* a,bit* b,bit** rem,bit** result,size_t bitwidth){
bit* zero=byte_to_bits(0,bitwidth);
if(equals(b,zero,bitwidth)){free(zero); return FALSE;}
bit* res=NULL;
adder(0,a,zero,bitwidth,NULL,&res);
bit* one=byte_to_bits(1,bitwidth);
bit* calc_rem=byte_to_bits(0,bitwidth);
if(!equals(b,one,bitwidth)){
free(res);
res=byte_to_bits(0,bitwidth);
bit* neg_b=NULL;
neg(b,&neg_b,bitwidth);
bit* a_copy=NULL;
adder(0,a,zero,bitwidth,NULL,&a_copy);
while(ge(a_copy,b,bitwidth)){
bit* ori_res=res;
adder(1,res,zero,bitwidth,NULL,&res);
free(ori_res);
bit* ori_a_copy=a_copy;
adder(0,a_copy,neg_b,bitwidth,NULL,&a_copy);
free(ori_a_copy);
}
free(neg_b);
free(calc_rem);
calc_rem=a_copy;
}
free(zero);
free(one);
if(rem) *rem=calc_rem; else free(calc_rem);
if(result) *result=res; else free(res);
return TRUE;
}
void bits_to_str(bit* num,size_t bitwidth,char** ret,size_t slen)
{
  char* res=(char*)malloc((slen+1)*sizeof(char));
  for(size_t i=0;i<slen+1;i++) res[i]=0;
  char* concat_buf=malloc((slen+1)*sizeof(char));
  for(size_t i=0;i<slen+1;i++) concat_buf[i]=0;
  bit* zero=byte_to_bits(0,bitwidth);
  bit* ten=byte_to_bits(10,bitwidth);
  bit* num_copy=NULL;
  adder(0,num,zero,bitwidth,NULL,&num_copy);
  while(!equals(num_copy,zero,bitwidth)){
	  bit* rem=NULL;
      bit* ori_num_copy=num_copy;
      div_any(num_copy,ten,&rem,&num_copy,bitwidth);
      free(ori_num_copy);
      concat_buf[0]='0'+bits_to_byte(rem);
      strcat(concat_buf,res);
      for(size_t i=0;i<slen+1;i++) res[i]=concat_buf[i];
      for(size_t i=0;i<slen+1;i++) concat_buf[i]=0;
  }
  free(ten);
  free(num_copy);
  free(concat_buf);
  free(zero);
  if(ret) *ret=res; else free(res);
}
void str_to_bits(char* str,bit** res_out,size_t bitwidth){
  size_t slen=strlen(str);
  bit* res=byte_to_bits(0,bitwidth);
  bit* ten=byte_to_bits(10,bitwidth);
  for(size_t i=0;i<slen;i++){
	  char current_char=str[i];
	  byte current_num=current_char-'0';
	  bit* ori_res=res;
      mul(res,ten,bitwidth,NULL,&res);
      free(ori_res);
      bit* current_num_bits=byte_to_bits(current_num,bitwidth);
      ori_res=res;
      adder(0,res,current_num_bits,bitwidth,NULL,&res);
      free(ori_res);
      free(current_num_bits);
  }
  free(ten);
  if(res_out) *res_out=res; else free(res);
}
int main(int argc,char** argv){
  bit cout;
  //byte result;
  //adder8(0,10,27,&cout,&result);
  //mul8(7,17,&cout,&result);
  cout=0;
  /*neg8(27,&result);*/
  //unsigned short result;
  bit* result=/*(bit*)malloc(64*sizeof(bit))*/NULL;
  unsigned long long a=233;
  unsigned long long b=773/*-233*//*0*/;
  /*byte a=20;
  byte b=30;*/
  //adder16(0,31272,711,&cout,&result);
  //mul16(27,76,&cout,&result);
  bit* a_bits=read_num_ptr_to_bits(&a,sizeof(a)*8);
  bit* b_bits=read_num_ptr_to_bits(&b,sizeof(b)*8);
  //adder(0,a_bits,b_bits,sizeof(a)*8,&cout,&result);
  //mul(a_bits,b_bits,sizeof(a)*8,&cout,&result);
  //shl_and_assign(a_bits,result,64,1);
  //neg(a_bits,&result,sizeof(a)*8);
  /*result=a_bits;
  char* res_str=NULL;
  bits_to_str(result,sizeof(a)*8,&res_str,100);*/
  //not_and_assign(a_bits,result,sizeof(a)*8);
  //for(size_t i=0;i<sizeof(a)*8;i++) printf("i: %llu  result[i]: %d  b_bits[i]: %d\n",(unsigned long long)i,(int)result[i],(int)b_bits[i]);
  //div_any(b,a,NULL,&result,sizeof(a)*8);
  printf("gt: %d\n",(int)gt(b_bits,a_bits,sizeof(a)*8));
  printf("gt: %d\n",(int)gt(a_bits,b_bits,sizeof(a)*8));
  printf("lt: %d\n",(int)lt(b_bits,a_bits,sizeof(a)*8));
  printf("lt: %d\n",(int)lt(a_bits,b_bits,sizeof(a)*8));
  //printf("cout: %d  result: %lld\n",(int)cout,bits_to_ll(result));
  /*byte rem=0;
  byte div_res=0;
  div8(7,2,&rem,&div_res);
  printf("rem: %d  div_res: %d\n",(int)rem,(int)div_res);*/
  //printf("cout: %d  result: %s\n",(int)cout,res_str);
  /*bit* rem=NULL;
  div_any(b_bits,a_bits,&rem,&result,sizeof(a)*8);
  printf("rem: %lld  result: %lld\n",bits_to_ll(rem),bits_to_ll(result));
  free(rem);
  free(result);*/
  free(a_bits);
  free(b_bits);
  return 0;
}
