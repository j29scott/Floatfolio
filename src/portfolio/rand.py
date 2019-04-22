from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
class Rand(Portfolio):
    def __init__(self):
        super().__init__(classifier=True)
        self.cmodel = None
    def __name__(self):
        return 'Random'
    def train(self,inputs):
        pass
    def predict(self,inputs):
        conf_mat = {}
        for s in settings.solvers:
            conf_mat[s] = {}
            for t in settings.solvers:
                conf_mat[s][t] = 0  
        ret = []
        for i in inputs:
            c = random.choice(list(i.times.keys()))
            conf_mat[c][i.best_solver] += 1
            ret.append(c)
        return ret,conf_mat
        