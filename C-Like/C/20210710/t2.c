#include "t1.h"

void ErrorHandler(void){
    fputs("You Don't Make Functions", stderr);
    fputc('\n', stderr);
    exit(-1);
}
void __attribute__((weak, alias("ErrorHandler"))) firstFunction(void);

void testCall(void){
    firstFunction();
}