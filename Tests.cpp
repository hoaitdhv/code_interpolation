#include <stdio.h>
#include <conio.h>
#include <math.h>

int main()
{
	int n;
	printf("Enter n your : ");
	scanf("%d", &n);
	int Sum = 0;
	int s1 = 0;
	int s2 = 0;
	
	for(int i = 1; i <= n; i += 4)
	{
		s1 = s1 + pow(i,2);
	}

	for(int i = 3; i <= n; i += 4)
	{
		s2 = s2 - pow(i,2);
	}
	Sum = s1 + s2;
	printf("Tong cua day la : %d", Sum);
	return 0;
}


