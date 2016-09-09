Author: Kendall Weihe
Project: CS 485G Fall 2016 Programming Assignment #1
Date: September 8th 2016
Professor: Dr. Raphael A. Finkel

In order to run the program, you can do one of two things.
  1. Execute `make`
      -- In which case, you must first edit the DATAFILE flag in the Makefile
          to match the name of your data file
  2. Execute `make prog1` then `./prog1 <file.data>`

  I do not take credit for the cleverness of the Makefile. Dr. Finkel provided
  this Makefile and I simply adjusted it to work with my program.

Program requirements:
  -- Check for errors (i.e. wrong number of arguments -- see Errors Handled for all error instances).
  -- Input a binary data file into an array of unsigned integers (in other words, each chunk is 4 Bytes).
  -- Read user command (command options are printed out to the user at run-time).
  -- Execute command or check for incorrect command input.
  -- Allow user to continue executing commands until they enter "q" (lower case).

Check prog.c for pseudocode.

Errors Handled:
  -- Check for wrong number of arguments.
  -- Check for a problem in opening file (such as file not found).
  -- Check for an empty file.
  -- Check for a memory allocation error (handled in every place memory is allocated via the malloc() method).
  -- Check for an error in fread() method via the ferror() method.
  -- Check for an error in fclose().
  -- Check for an error when resetting memory via the memset() method.
  -- Check for an error when reading user command
  -- Check for a command with zero arguments (i.e. `pd`).
  -- Check for a command with too too many arguments (i.e. `pd 2 4`).
  -- Check if command supported.

What I learned from the project:
  -- I learned how easy and useful it is to handle errors.
  -- I learned how clever a Makefile can be. I learned that the Makefile can be
      interactive so that it immediately runs the program after compilation. The
      Makefile can also execute a `tar` command.
