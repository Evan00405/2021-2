#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char line[2000][80];

int compare( const void *p1, const void *p2 )
{
	strcmp( (char*) p1, (char*) p2 );
}

int main()
{
	int N;
	scanf("%d",&N);

	for(int i=0;i<N;i++)
	{
		scanf("%s",line[i]);
		char others[80];
		gets( others );
	}

	qsort( line, N, 20, compare );

	for(int i=0;i<N;i++)
	{
		printf("%s\n",line[i]);
	}
}
