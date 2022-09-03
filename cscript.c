#include <stdio.h>
#include <string.h>

int main(void)
{
    char total_string[1024] ={ 0 }; /*define variable of type char* with length 1024*/
    char string[1024]; /*define variable of type char* with length 1024*/
    size_t i = 0;
    
    for (i = 0; i < 4; ++i)
    {
        fgets(string, 1024, stdin); /*read input from user*/
        strcat(total_string, string); /*add data to total string*/
    }
    
    printf("%s", total_string); /*print data*/
    return 0;
}
