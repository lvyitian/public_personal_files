#include<stdio.h>
#include<stdlib.h>
#undef NULL
#define NULL 0
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
  adder8(tmp1_cout,a>>8,b>>8,&cout,&tmp2_result);
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
void neg8(byte a,byte* result){
  adder8(0,~a,1,NULL,result);
}
int main(int argc,char** argv){
  bit cout;
  //byte result;
  //adder8(0,10,27,&cout,&result);
  //mul8(7,17,&cout,&result);
  /*cout=0;
  neg8(27,&result);*/
  unsigned short result;
  adder16(0,31272,711,&cout,&result);
  printf("cout: %d  result: %d\n",(int)cout,(int)result);
  return 0;
}