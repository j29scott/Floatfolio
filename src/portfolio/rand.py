from src.portfolio.portfolio import Portfolio
import random
class Rand(Portfolio):
    def __init__(self):
        pass
    def __name__(self):
        return 'Random'
    def train(self,inputs):
        pass
    def predict(self,inputs):
        ret = []
        for i in inputs:
            ret.append(random.choice(list(i.times.keys())))
        if len(ret) == 0:
            return None
        if len(ret) == 1:
            return ret[0]
        return ret
        