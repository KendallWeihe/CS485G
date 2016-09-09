/*
  Kendall Weihe
  CS485G Fall 2016, Dr. Raphael Finkel
  Programming assignment #1
  Specifications:
    - input data from file specified in arguments
    - read user input -- a command that will use data from file
    - execute command
  Requirements:
    - handle errors
    - execute correct command with correct results
    - see print_instructions() for a list of commands
  Psuedocode:
    - open and input file.data
      - read first 4B that specifies the number of 4B chunks
      - initialize array of unsigned ints of size ^^
      - loop through file and read in 4B chunks
    - read user command
    - splice command into tokens
    - call function to execute command based on the first token
      - check if command supported
    - execute command
    - loop from "read user command" until user enters "q"
  Flow of control:
    - main():
      - calls print_instructions() to print a list of instructions
      - reads user command
      - calls execute_command to execute the command
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define INPUT_SIZE 128
#define TOKEN_SIZE 64

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
  inputs: user input (command, n, m), and data array -- from file specified in argument
  outputs: executed command printed to terminal
  purpose: determine which command the user has specified and execute
*/
void execute_command(char *command, char *n_char, char *m_char, unsigned int *data){

  int n, m; //`n` and `m` have to be converted to int for indexing

  if (n_char == NULL){ //case where user entered `command` followed by neither `n` nor `m`
    printf("Command not recognized\n");
    printf("You may have left out some parameters, please see the instructions printed at the beginning of the program\n");
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
    if (m != 0){
      printf("You entered the wrong number of parameters, the pd command takes just one parameter\n");
      printf("Here is the results of the first parameter\n");
    }
    printf("data[%d] (as an unsigned decimal) = %u\n", n, data[n]);
  }
  else if (strcmp(command, "px") == 0){ //print nth element in hex
    if (m != 0){
      printf("You entered the wrong number of parameters, px takes just one parameter\n");
      printf("Here's the results of the first paramter:\n");
    }
    printf("data[%d] (in hexadecimal) = %08x\n", n, data[n]);
  }
  else if (strcmp(command, "po") == 0){ //print nth element in octal
    if (m != 0){
      printf("You entered the wrong number of parameters, po takes just one parameter\n");
      printf("Here's the results of the first paramter:\n");
    }
    printf("data[%d] (in octal) = %o\n", n, data[n]);
  }
  else if (strcmp(command, "b0") == 0){ //print first byte from nth element
    if (m != 0){
      printf("You entered the wrong number of parameters, b0 takes just one parameter\n");
      printf("Here's the results of the first paramter:\n");
    }
    unsigned int x = (data[n] >> (8*0)) & 0xff;
    printf("data[%d] byte #0 = (HEX) %x\n", n, x);
  }
  else if (strcmp(command, "b1") == 0){ //print second byte from nth element
    if (m != 0){
      printf("You entered the wrong number of parameters, b1 takes just one parameter\n");
      printf("Here's the results of the first paramter:\n");
    }
    unsigned int x = (data[n] >> (8*1)) & 0xff;
    printf("data[%d] byte #1 = (HEX) %x\n", n, x);
  }
  else if (strcmp(command, "b2") == 0){ //print third byte from nth element
    if (m != 0){
      printf("You entered the wrong number of parameters, b2 takes just one parameter\n");
      printf("Here's the results of the first paramter:\n");
    }
    unsigned int x = (data[n] >> (8*2)) & 0xff;
    printf("data[%d] byte #2 = (HEX) %x\n", n, x);
  }
  else if (strcmp(command, "b3") == 0){ //print 4th byte from nth element
    if (m != 0){
      printf("You entered the wrong number of parameters, b3 takes just one parameter\n");
      printf("Here's the results of the first paramter:\n");
    }
    unsigned int x = (data[n] >> (8*3)) & 0xff;
    printf("data[%d] byte #3 = (HEX) %x\n", n, x);
  }
  else if (strcmp(command, "+") == 0){ //sum `n` and `m` then print
    unsigned int sum = data[n] + data[m];
    printf("data[%d] + data[%d] = %d\n", n, m, sum);
  }
  else if (strcmp(command, "&") == 0){ //logical bitwise AND `n` and `m` then print
    unsigned int and = data[n] & data[m];
    printf("data[%d] & data[%d] = (HEX) %x\n", n, m, and);
  }
  else if (strcmp(command, "|") == 0){ //logical bitwise OR `n` and `m` then print
    unsigned int or = data[n] | data[m];
    printf("data[%d] | data[%d] = (HEX) %x\n", n, m, or);
  }
  else if (strcmp(command, "^") == 0){ //logical bitwise XOR `n` and `m` then print
    unsigned int xor = data[n] ^ data[m];
    printf("data[%d] ^ data[%d] = (HEX) %x\n", n, m, xor);
  }
  else if (strcmp(command, ">") == 0){ //shift `n` right by `m` bits then print
    unsigned int x = (data[n] >> m);
    printf("data[%d] >> %d = (HEX) %x\n", n, m, x);
  }
  else if (strcmp(command, "<") == 0){ //shift `n` left by `m` bits then print
    unsigned int x = (data[n] << m);
    printf("data[%d] << %d = (HEX) %x\n", n, m, x);
  }
  else
    printf("This command is not supported, please see the list of commands printed at the beginning of the program\n");

}

/*
  function: main
  inputs: argument count and argument array
  outputs: data chunks printed to terminal -- so that the user can verify correctness
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
    return 1;
  }

  if (fread(&size, 4, 1, fp) < 1){ //fread to determine the number of chunks in the input file
    printf("This file is empty\n");
    return 1;
  }

  if (ferror(fp)){
    printf("There was an error in reading your file\n");
    return 1;
  }	

  // printf("Data size = %u\n", size); //uncomment if you want to verify file size

  unsigned int *data = (unsigned int *)malloc(size * sizeof(unsigned int)); //initialize data array of size `size`
  if (data == NULL){
    printf("There was an error in allocating memory\n");
    return 1;
  }

  int i;
  for (i=0; i < size; i += 1){ //input data chunks into data array
    fread(&data[i], 4, 1, fp);
    if (ferror(fp)){
      printf("There was an error in reading the data\n");
      return 1;
    }
    printf("data[%d] = %d\n", i, data[i]); //print the data chunks out so that the user can verify
  }

  if (fclose(fp) != 0){ //close the file and check for errors
    printf("There was an error in closing the file stream\n");
    return 1;
  }

  print_instructions(); //print instructions to the user

  //allocate memory for user input -- I allocated more than what will be needed
  char *input = (char *)malloc(INPUT_SIZE);
  char *command = (char *)malloc(TOKEN_SIZE);
  char *n = (char *)malloc(TOKEN_SIZE);
  char *m = (char *)malloc(TOKEN_SIZE);

  if (input == NULL || command == NULL || n == NULL || m == NULL){
    printf("There was an error in allocating memory for your program\n");
    return 1;
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
      return 1;
    }

    printf("Enter command: ");
    if (fgets(input, 64, stdin) == NULL){
      printf("There was an error whle reading your input\n");
      return 1;
    }

    if (strcmp(input, "\n")) //strcmp returns anything other than zero for not true -- if the user entered an empty command, do nothing
      command = strtok(input, " \n"); //splice off command
    if (command != NULL && strcmp(command, "q") == 0){ //user chose to quit
      printf("You chose to quit the program\n");
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
