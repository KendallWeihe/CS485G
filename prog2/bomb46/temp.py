import numpy as np

t = np.array(["2 3 4", "3 4 5"])
filename = "temp.csv"
np.savetxt(filename,t,delimiter="\n",fmt='%s')

