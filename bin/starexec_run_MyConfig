#!/usr/bin/env python3
from src.input import Input
import sys
import src.settings as settings
import time
import pickle
import tempfile as tmpf
import subprocess

def subprocess_cmd(command):
    process = subprocess.Popen(command,stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)
    proc_stdout,proc_stderr = process.communicate()



    proc_stdout = proc_stdout.decode('utf-8').strip()
    proc_stderr = proc_stderr.decode('utf-8').strip()
    lines = str(proc_stdout).split("\n")
    
    if proc_stderr.upper().find("ERR") != -1 and proc_stderr.upper().find("TRACE") != -1:
        print(proc_stderr)
        return "err"

    if proc_stderr.upper().find("CVC4 interrupted by SIGTERM".upper()) != -1:
        return "timeout"
    if proc_stderr.upper().find("CVC4::BVMinisat::OutOfMemoryException".upper()) != -1:
        return "memory"
    if proc_stderr != "":
        print("unhandled error warning: " + proc_stderr,file=sys.stderr)
        print("command: " + command,file=sys.stderr)
        return "crash"
    for line in lines:
        if line.find("error") != -1 or line.find("Error") != -1 or line.find("traceback") != -1 or line.find("Traceback") != -1:
            print(line)
            return "err"
    ret = ""
    for l in lines:
        ret += l
    if ret == "":
        ret = "empty"
    return ret


settings.portfolio_is_live = True
model_file = 'learned_models/KNN_Regression.pickle'
f = open(model_file,'rb')
portfolio = pickle.load(f)
i = Input(sys.argv[1])
#print(i.features)
x = portfolio.predict([i])
#print(x[0])

print(subprocess_cmd('bash solvers/' + x[0] + '/run.sh ' + sys.argv[1]))
