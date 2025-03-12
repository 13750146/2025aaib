///week01-1.cpp 瘋狂程設 兩數相加
///File-New empty 開新的檔案
///Ctrl-S 存檔成 week01-1.cpp 要記得加.cpp
///下週考試考這題，不用寫藍色的中文的註解
#include <stdio.h>///檔名不能寫錯
///stdio 的意思是 standard input/output
/// 有了stdio.h 標準的的外掛，才能用 scanf() printf()
int main()
{
    int a, b;///整數a,b
    scanf( "%d" , &a );///正課剛教，掃描讀東西
    scanf( "%d" , &b );b///可以用複製的，再改b

    printf("%d", a+b );///實習課有教，印東西
}
