#include <stdio.h>
int add(int a, int b){
    int result=a+b;
    return result;
}

int main(){
    //char *str= "Hello, World!";
    //printf("%s\n", str);
    //str[0]='h'; // 문자열 리터럴은 수정할 수 없으므로, 이 줄은 정의되지 않은 동작을 일으킵니다.
    int x=3;
    int y=4;
    int z=add(x,y);
    printf("z=%d\n",z);
    return 0;
}

// gcc -g test.c -o test 