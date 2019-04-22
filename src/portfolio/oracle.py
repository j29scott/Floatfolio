from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
class Oracle(Portfolio):
    def __init__(self):
        super().__init__(classifier=True)
        self.cmodel = None
    def __name__(self):
        return 'Oracle'
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
            ret.append(i.best_solver)
            conf_mat[i.best_solver][i.best_solver] += 1
        return ret,conf_mat
        