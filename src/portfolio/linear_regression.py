from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.linear_model import LinearRegression
import pdb

class Linear_Regression(Portfolio):
    def __init__(self):
        self.models = {}

    def __name__(self):
        return 'Portfolio #1'

    def train(self,inputs):
        for solver in settings.solvers:
            train_features = []
            train_labels = []
            for inp in inputs:
                train_features.append(inp.features)
                if(inp.times[solver]>= settings.timeout):
                    train_labels.append(3.0 * math.log(settings.timeout))
                else:
                    train_labels.append(math.log(inp.times[solver]))

            self.models[solver] = LinearRegression().fit(train_features, train_labels)

    def predict(self,inputs):
        solvers = settings.solvers
        predictions = {}
        times = []
        for solver in solvers:
            test_features = []
            test_labels = []
            for inp in inputs:
                test_features.append(inp.features)
                if(inp.times[solver]>= settings.timeout):
                    test_labels.append(3.0 * math.log(settings.timeout))
                else:
                    test_labels.append(math.log(inp.times[solver]))      
            predictions = self.models[solver].predict(test_features)
            times.append(predictions)
        ret = []
        for i in range(len(inputs)):
            pred = []
            for j in range(len(solvers)):
                pred.append(times[j][i])
            ret.append(solvers[pred.index(min(pred))])
        return ret

        