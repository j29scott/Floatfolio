import glob
import pdb

class Input:
    def __init__(self,file_name):
        self.file_name = file_name
        self.times = {}
        self.outs = {}
        self.errs = {}



timeout = 2500
data = open("data.csv","w")
data.write(",z3,mathsat,cvc4,colibri,xsat\n")
inputs = {}
for dir in ['../tmpdata/vm1/', '../tmpdata/vm2/']:
    times = open(dir+'smtlib.times','r')
    for line in times.readlines():
        split = line.split()
        assert len(split) == 3
        if split[0] not in inputs:
            inputs[split[0]] = Input(split[0])
        inputs[split[0]].times[split[1]]=float(split[2])
    times.close()
    outs = open(dir+'smtlib.out','r')
    for line in outs.readlines():
        split = line.split()
        assert len(split) >= 2
        if len(split) == 3:
            inputs[split[0]].outs[split[1]] = split[2]
        elif len(split) > 3:
            inputs[split[0]].outs[split[1]] = split[2]
            for i in range(3,len(split)):
                inputs[split[0]].outs[split[1]] += split[2] + ' '
            inputs[split[0]].outs[split[1]] = inputs[split[0]].outs[split[1]][:-1]
        else:
            inputs[split[0]].outs[split[1]] = 'N/A'
    outs.close()


    errs = open(dir+'smtlib.err','r')
    for line in errs.readlines():
        split = line.split()
        assert len(split) >= 2
        if len(split) == 3:
            inputs[split[0]].errs[split[1]] = split[2]
        elif len(split) > 3:
            inputs[split[0]].errs[split[1]] = split[2]
            for i in range(3,len(split)):
                inputs[split[0]].errs[split[1]] += split[2] + ' '
            inputs[split[0]].errs[split[1]] = inputs[split[0]].errs[split[1]][:-1]
        else:
            inputs[split[0]].errs[split[1]] = 'N/A'
    errs.close()
for inp in inputs:
    line = ""
    line += inputs[inp].file_name + ','
    assert len(inputs[inp].times) == len(inputs[inp].outs) == len(inputs[inp].errs) == 5
    for solver in ['z3','mathsat','cvc4','colibri', 'xsat']:
        if inputs[inp].times[solver] >= timeout:
            line += 'timeout,'
        elif inputs[inp].errs[solver] != 'N/A':
            line += 'err,'
        elif inputs[inp].outs[solver].lower() != 'sat' and inputs[inp].outs[solver].lower() != 'unsat':
            #pdb.set_trace()
            line += 'N/A,'
        else:
            line += str(inputs[inp].times[solver]) + ','
    line = line[:-1]
    data.write(line + '\n')
data.close()