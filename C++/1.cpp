//  1.cpp

#include <iostream>
using namespace std;

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
    
    cout << getNaturalLog();
    return 0;
}
