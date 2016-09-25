import subprocess as sp
import numpy as np
import pdb

count = 0
combinations = []
while 1:

	found = False
	line = ""
#	pdb.set_trace()
	while not found:
		num_1 = np.random.randint(7)
		num_2 = np.random.randint(7)
		num_3 = np.random.randint(7)
		num_4 = np.random.randint(7)
		num_5 = np.random.randint(7)
		num_6 = np.random.randint(7)

		line = str(num_1) + " " + str(num_2) + " " + str(num_3) + " " + str(num_4) + " " + str(num_5) + " " + str(num_6)
#		print combinations
#		print line
		if line not in combinations:
			combinations.append(line)
			found = True

			regex = "6s/.*/" + line + "/"
			print regex
			sp.call(["sed", "-i", regex, "answers_3.txt"])
			sp.call(["gdb", "--command=gdb_commands_3", "bomb"])

			count = count + 1
			if count % 400 == 0:
				#save to file
				temp_arr = np.array(combinations)
				filename = "phase_6_3.csv"
				np.savetxt(filename, temp_arr, delimiter="\n", fmt="%s")	
