import json
from src.settings import *
class Input:
    def __init__(self,as_str):
        self.features = []
        for i in range(len(QF_FP_FUNCS)):
            self.features.append(0.0)
        for line in as_str:
            if line.find(";  time    =") != -1:
                line = line[12:]
                line=line.replace("'", '"')
                self.times = json.loads(line)
            if line.find(";") != -1:
                continue
            for f in QF_FP_FUNCS:
                self.features[QF_FP_FUNCS[f]] += line.count(f)
        self.best_solver = "NA"
        best_time = float('inf')
        for solver in self.times:
            if self.times[solver] < best_time:
                self.best_solver = solver
                best_time = self.times[solver]