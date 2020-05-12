#include<stdio.h>
#include<string.h>
char *string="Follow the white rabbit.\nKnock, knock, Neo.\n";
int main(){
  char s;
  s=strlen(string);
  write(1,string,s);
}
