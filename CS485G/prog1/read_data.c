#include <stdio.h>
#include <stdlib.h>

int main()
{

  	FILE * fp;
    unsigned int size;

  	fp = fopen("testData", "r");
    fread(&size, 4, 1, fp);
    printf("Size = %u\n", size);

    unsigned int data[size];
    int i;
    for (i=0; i < size; i += 1){
      fread(&data[i], 4, 1, fp);
      printf("Data %d = %u\n", i, data[i]);
    }

    fclose(fp);

    return(0);
}
