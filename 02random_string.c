#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(void)
{
    int num_of_char = 6;
    srand((unsigned int)time(NULL));

    for (int i = 0; i < num_of_char; i++)
        printf("%c", (rand() % 26 + 'a'));
    printf("\n");
}