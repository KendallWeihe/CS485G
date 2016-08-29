# Makefile for Project 1 of CS485, Spring 2015.
# This project is to manipulate binary data in C.

PROJECT = workingProgram
GOAL = workingProgram
CFLAGS = -Wall
DATAFILE = file.data
INPUT = inputFile
OUTPUT = outputFile

# interactive
run-i: $(GOAL) $(DATAFILE)
	./$(GOAL) $(DATAFILE)

# batch
run-b: $(GOAL) $(DATAFILE) $(INPUT) $(OUTPUT)
	./$(GOAL) $(DATAFILE) < $(INPUT) > $(OUTPUT)

clean:
	rm -f $(GOAL) $(OUTPUT)

submit: $(GOAL).c Makefile README
	tar -czf $(PROJECT).tgz $(GOAL).c Makefile README

