import subprocess as sp
import numpy as np

combinations = []
while 1:

	found = False
	while found:
		num_1 = np.random.randint(20)
		num_2 = np.random.randint(20)
		num_3 = np.random.randint(20)
		num_4 = np.random.randint(20)
		num_5 = np.random.randint(20)
		num_6 = np.random.randint(20)

		line = str(num_1) + " " + str(num_2) + " " + str(num_3) + " " + str(num_4) + " " + str(num_5) + " " + str(num_6)
		if line not in combinations:
			combinations.append(line)
			found = True

	regex = "2s/.*/" + line + "/"
	sp.call(["sed", "-i", regex, "answers_2"])
	sp.call(["gdb", "--command=gdb_command_2", "bomb"])
