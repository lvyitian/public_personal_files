#include<stdio.h>
#include<stdlib.h>
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
void mul8(byte a,byte b,bit* cout,byte* result)
{
  bit a_bit1,a_bit2,a_bit3,a_bit4,a_bit5,a_bit6,a_bit7,a_bit8,b_bit1,b_bit2,b_bit3,b_bit4,b_bit5,b_bit6,b_bit7,b_bit8;
}
int main(int argc,char** argv){
  bit cout;
  byte result;
  adder8(0,10,27,&cout,&result);
  printf("cout: %d  result: %d\n",(int)cout,(int)result);
  return 0;
}
