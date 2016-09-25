import subprocess as sp
import numpy as np
import pdb
import string

combinations = []
while 1:

	found = False
	line = ""
#	pdb.set_trace()
	while not found:
		line = np.random.choice(list(string.ascii_lowercase), 6).tostring()
#		print combinations
#		print line
		if line not in combinations:
			combinations.append(line)
			found = True

			regex = "5s/.*/" + line + "/"
			print regex
			sp.call(["sed", "-i", regex, "answers.txt"])
			sp.call(["gdb", "--command=gdb_commands", "bomb"])
