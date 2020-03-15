#include <iostream>
#include<cmath>
#include <cstdlib>
using namespace std;
#ifdef __cplusplus
extern "C" {
#endif

void code(int n) {

	cout << "Prime factors of the number entered above is" << endl;
    while (n%2 == 0) 
    { 
        printf("%d ", 2); 
        n = n/2; 
    } 
  
    for (int i = 3; i <= sqrt(n); i = i+2) 
    { 
        while (n%i == 0) 
        { 
            printf("%d ", i); 
            n = n/i; 
        } 
    } 
    if (n > 2) 
        printf ("%d ", n); 
    return;

    printf("\n");
}

#ifdef __cplusplus
}
#endif
