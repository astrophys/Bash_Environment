#include <stdio.h>
#include <stdlib.h>
#include "headers.h"

int main(void){
    int a = 9;
    int b = 2;
    printf("%i + %i = %i\n",a,b,add(a,b));
    printf("%i - %i = %i\n",a,b,subtract(a,b));
    return 0;
}
