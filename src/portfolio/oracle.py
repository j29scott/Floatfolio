from src.portfolio.portfolio import Portfolio
import random
class Oracle(Portfolio):
    def __init__(self):
        pass
    def __name__(self):
        return 'Oracle'
    def train(self,inputs):
        pass
    def predict(self,inputs):
        ret = []
        for i in inputs:
            ret.append(i.best_solver)
        if len(ret) == 0:
            return None
        if len(ret) == 1:
            return ret[0]
        return ret
        