/// week11-2.cpp
/// �禡�ŧi�A�禡�w�q�A�禡�I�s (���/���)
#include<stdio.h>
int addnum(int a, int b)
{///
    printf("�{�b�i�J addnum()�禡��, a:%d b:%d\n", a, b);
    int x;
    x = a + b;
    printf("��Ƭۥ[��A�o��ƭ� %d �N return �^��\n",x);
    return x; ///�^�ǵ����s�Ϊ��a��
}

int main()
{
    int ans = addnum(10, 30); ///
    printf("%d", ans);
}
