import glob
import pdb

class Input:
    def __init__(self,file_name):
        self.file_name = file_name
        self.times = {}
        self.outs = {}
        self.errs = {}
        self.valid = []


inputs = []

timeout = 2500
data = open("data.csv","w")
data.write(",z3,mathsat,cvc4,colibri,xsat\n")

files = glob.glob("db/inputs/*")
it = 0
for f in files:
    it += 1
    if it % 123 == 0:
        print(it / len(files))
    split = f.split('/')
    assert len(split) == 3
    subfiles = glob.glob("db/data/" + split[2][:-4] + "*")

    inp = Input(f)
    for subfile in subfiles:
        failed = False
        dfile = open(subfile,'r')
        lines = dfile.readlines()
        if len(lines) > 0:
            out = ""
            if len(lines) == 3:
                out = lines[0]
            else:
                jt = 0
                while lines[jt][0] != '-':
                    out += lines[jt]
                    jt += 1
                    if jt == len(lines):
                        failed = True
                        break
            if failed:
                continue
            inp.outs[subfile.split('.')[1]] = out
            try:
                time =  float(lines[-1])
                if time >= 2500:
                    time = 5000
                inp.times[subfile.split('.')[1]] = time
            except ValueError:
                continue
    inputs.append(inp)

for inp in inputs:
    if len(inp.times) != 4:
        continue
    line = inp.file_name.replace('db/inputs/', 'benchmarks/bfuzz0/') + ","
    for solver in ['z3','mathsat','cvc4','colibri']:
        if inp.times[solver] < 2500:
            if inp.outs[solver].strip() != 'sat' and inp.outs[solver].strip() != 'unsat':
                inp.times[solver] = 2500
        line += str(inp.times[solver]) + ','
    data.write(line[:-1] + '\n')

data.close()