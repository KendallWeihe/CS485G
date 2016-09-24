import subprocess as sp
import numpy as np
import pdb

combinations = []
while 1:

	found = False
	line = ""
#	pdb.set_trace()
	while not found:
		num_1 = np.random.randint(20)
		num_2 = np.random.randint(20)
		num_3 = np.random.randint(20)
		num_4 = np.random.randint(20)
		num_5 = np.random.randint(20)
		num_6 = np.random.randint(20)

		line = str(num_1) + " " + str(num_2) + " " + str(num_3) + " " + str(num_4) + " " + str(num_5) + " " + str(num_6)
#		print combinations
#		print line
		if line not in combinations:
			combinations.append(line)
			found = True

			regex = "2s/.*/" + line + "/"
			print regex
			sp.call(["sed", "-i", regex, "answers_2.txt"])
			sp.call(["gdb", "--command=gdb_commands_2", "bomb"])
