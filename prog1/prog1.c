/*
  Kendall Weihe
  CS485G Fall 2016, Dr. Raphael Finkel
  Programming assignment #1
  Specifications:
    - input data from file specified in arguments
    - read user input -- a command that will use data from file
    - execute command
  Requirements:
    - handle errors:
      - wrong arguments
      - file not found
      - command not recognized
  Psuedocode:
    - check for argument error
    - open and input file.data
      - read first 4B that specifies the number of 4B chunks
      - initialize array of unsigned ints of size ^^
      - loop through file and read in 4B chunks
    -
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INPUT_SIZE 64
#define TOKEN_SIZE 8

/*
  function: print_instructions
  inputs: none
  outputs: list of instructions printed to the terminal
  purpose: simply print a list of instructions for the user to choose from
*/
void print_instructions(){
  printf("Input one of the following commands...\n");
  printf("pd n 	print element n in decimal (suppress leading zeros)\n");
  printf("px n 	print element n in hex\n");
  printf("po n 	print element n in octal (suppress leading zeros)\n");
  printf("b0 n 	print the lowest order (first) byte of element n in 2 hex characters\n");
  printf("b1 n 	print the second byte of element n in 2 hex characters\n");
  printf("b2 n 	print the third byte of element n in 2 hex characters\n");
  printf("b3 n 	print the fourth byte of element n in 2 hex characters\n");
  printf("+ n m 	print the sum of elements n and m, ignoring overflow\n");
  printf("& n m 	print the bitwise and of elements n and m\n");
  printf("| n m 	print the bitwise or of elements n and m\n");
  printf("^ n m 	print the bitwise xor of elements n and m\n");
  printf("> n m 	print the result of right-shifting element n by m bits\n");
  printf("< n m 	print the result of left-shifting element n by m bits\n");
  printf("q 	quit; do not print anything\n");
  printf("-------------------------------------------------------------------------------\n");
}

/*
  function: execute_command
  inputs: user input (command, n, m), and data array
  outputs: executed command printed to terminal
  purpose: determine which command the user has specified and execute
*/
void execute_command(char *command, char *n_char, char *m_char, unsigned int *data){

  int n, m; //`n` and `m` have to be converted to int for indexing

  if (n_char == NULL){ //case where user entered `command` followed by neither `n` nor `m`
    printf("Command not recognized\n");
    return;
  }
  else {
    n = atoi(n_char); //convert to int
  }

  if (m_char != NULL){
    m = atoi(m_char); //convert to int
  }

  //long if/else list for each possible command
  if (strcmp(command, "pd") == 0){ //print nth element
    printf("data[%d] (as an unsigned decimal) = %u\n", n, data[n]);
  }
  else if (strcmp(command, "px") == 0){ //print nth element in hex
    printf("data[%d] (in hexadecimal) = %08x\n", n, data[n]);
  }
  else if (strcmp(command, "po") == 0){ //print nth element in octal
    printf("data[%d] (in octal) = %o\n", n, data[n]);
  }
  else if (strcmp(command, "b0") == 0){ //print first byte from nth element
    unsigned int x = (data[n] >> (8*0)) & 0xff;
    printf("data[%d] byte #0 = %x\n", n, x);
  }
  else if (strcmp(command, "b1") == 0){ //print second byte from nth element
    unsigned int x = (data[n] >> (8*1)) & 0xff;
    printf("data[%d] byte #1 = %x\n", n, x);
  }
  else if (strcmp(command, "b2") == 0){ //print third byte from nth element
    unsigned int x = (data[n] >> (8*2)) & 0xff;
    printf("data[%d] byte #2 = %x\n", n, x);
  }
  else if (strcmp(command, "b3") == 0){ //print 4th byte from nth element
    unsigned int x = (data[n] >> (8*3)) & 0xff;
    printf("data[%d] byte #3 = %x\n", n, x);
  }
  else if (strcmp(command, "+") == 0){ //sum `n` and `m` then print
    unsigned int sum = data[n] + data[m];
    printf("data[%d] + data[%d] = %d\n", n, m, sum);
  }
  else if (strcmp(command, "&") == 0){ //logical bitwise AND `n` and `m` then print
    unsigned int and = data[n] & data[m];
    printf("data[%d] & data[%d] = %x\n", n, m, and);
  }
  else if (strcmp(command, "|") == 0){ //logical bitwise OR `n` and `m` then print
    unsigned int or = data[n] | data[m];
    printf("data[%d] | data[%d] = %x\n", n, m, or);
  }
  else if (strcmp(command, "^") == 0){ //logical bitwise XOR `n` and `m` then print
    unsigned int xor = data[n] ^ data[m];
    printf("data[%d] ^ data[%d] = %x\n", n, m, xor);
  }
  else if (strcmp(command, ">") == 0){ //shift `n` right by `m` bits then print
    unsigned int x = (data[n] >> m);
    printf("data[%d] >> %d = %x\n", n, m, x);
  }
  else if (strcmp(command, "<") == 0){ //shift `n` left by `m` bits then print
    unsigned int x = (data[n] << m);
    printf("data[%d] << %d = %x\n", n, m, x);
  }

}

/*
  function: main
  inputs: argument count and argument array
  outputs: data chunks printed to terminal
  purpose: see psuedocode at beginning of file
*/
int main(int argc, char* argv[]){

  //check for argument error
  if (argc != 2){
    printf("Usage: ./prog1 <file.data>\n");
    exit(1);
  }

  //read data
  FILE * fp;
  unsigned int size;

  fp = fopen(argv[1], "r"); //open the file
  if (fp == NULL){
    printf("File not found\n");
    return -1;
  }

  int fread_return_bytes;
  fread_return_bytes = fread(&size, 4, 1, fp); //determine the size of the file -- defined in first 4Byte's
  if (fread_return_bytes < 1){
    printf("The length of the file was not specified in the first 4 Bytes\n");
    return -1;
  }
  // printf("Data size = %u\n", size);

  unsigned int *data = (unsigned int *)malloc(size * sizeof(unsigned int)); //initialize data array of size `size`
  if (data == NULL){
    printf("There was an error in allocating memory\n");
    return -1;
  }

  int i;
  for (i=0; i < size; i += 1){ //input data chunks into data array
    fread_return_bytes = fread(&data[i], 4, 1, fp);
    if (fread_return_bytes <= 0){
      printf("There was an error in reading the data, it appears no data was available to read\n");
      return -1;
    }
    printf("data[%d] = %d\n", i, data[i]);
  }

  int fclose_return_value;
  fclose_return_value = fclose(fp); //close the file
  if (fclose_return_value != 0){
    printf("There was an error in closing the file stream\n");
    return -1;
  }

  //read user input
  print_instructions();
  //allocate memory for user input -- I allocated more than what will be needed
  char *input = (char *)malloc(INPUT_SIZE);
  char *command = (char *)malloc(TOKEN_SIZE);
  char *n = (char *)malloc(TOKEN_SIZE);
  char *m = (char *)malloc(TOKEN_SIZE);

  if (input == NULL || command == NULL || n == NULL || m == NULL){
    printf("There was an error in allocating memory for your program\n");
    return -1;
  }

  while (strcmp(command, "q") != 0){ //loop until user enters quit
    //clear variables
    int *memset_return_value;
    if (input != NULL){
      memset_return_value = memset(input, 0, INPUT_SIZE);
    }
    if (command != NULL){
      memset_return_value = memset(command, 0, TOKEN_SIZE);
    }
    if (n != NULL){
      memset_return_value = memset(n, 0, TOKEN_SIZE);
    }
    if (m != NULL){
      memset_return_value = memset(m, 0, TOKEN_SIZE);
    }

    if (memset_return_value == NULL){
      printf("There was an error in clearing memory\n");
      return -1;
    }


    printf("Enter command: ");
    if (fgets(input, 64, stdin) == NULL){
      printf("There was an error whle reading your input\n");
      return -1;
    }

    if (strcmp(input, "\n")) //strcmp returns anything other than zero is not true -- if the user entered an empty command, do nothing
      command = strtok(input, " \n"); //splice off command
    if (command != NULL && strcmp(command, "q") == 0){ //user chose to quit
      printf("You quit the program\n");
      return 0;
    }

    //splice n and m from input
    n = strtok(NULL, " \n");
    m = strtok(NULL, " \n");

    //call the function to execute the command
    execute_command(command, n, m, data);

  }

  //free memory
  free(input);
  free(command);
  free(n);
  free(m);

  return 0;

}
