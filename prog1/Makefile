# Makefile for Project 1 of CS485, Spring 2015.
# This project is to manipulate binary data in C.
# Template for this Makefile was provided by Dr. Finkel
	# I (Kendall Weihe) adjusted the Makefile to work with my program
# In order to run the program, you can do one of two things:
	# 1. simply run `make`
		# In which case, edit the DATAFILE flag below to match the name of your data file
	# 2. execute `make prog1`
		# Then execute the program like a typical executable --> ./prog1

PROJECT = prog1
GOAL = prog1
CFLAGS = -g -Wall
DATAFILE = testData
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
