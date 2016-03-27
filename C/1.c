#include <stdio.h>

double getNaturalLog() {
    int index = 1;
    double item = 1;
    double result = 0;
    
    while(item >= 1e-4) {
        result += item;
        item = item / index++;
    }
    
    return result;
}

int main(int argc, const char * argv[]) {
    // insert code here...
    printf("result: %lf\n", getNaturalLog());
    return 0;
}
