//week10-2.cpp
//為了下周考試 反敘數字 我們澳交%10 / 10 剝皮法
#include <stdio.h>
int main()
{
    printf("請輸入一個數字(ex. 379): ");
    int n;
    scanf("%d",&n); ///讀入輸入的整數
    printf("你輸入了 %d\n", n);
    ///printf("他的個數是 %d\n", n %10);
    ///printf("他的十數是 %d\n", n/10 %10);
    ///printf("他的百數是 %d\n", n/10/10 %10);
    while(n>0){ ///如果 n 還沒剝光光 就繼續剝皮
        printf("現在把%d剝皮 %d\n", n, n%10);
        n = n / 10; ///現在剝皮的 n 變小了
    }
 }
