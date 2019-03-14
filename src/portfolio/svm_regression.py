from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from src.libsvm.python.svmutil import *
import pdb

class SVM_Regression(Portfolio):
    def __init__(self):
        self.models = {}

    def __name__(self):
        return 'SVM_Regression'

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

            self.models[solver] = svm_train(train_labels,train_features, "-s 4 -t 2 ")

    def predict(self,inputs):
        times = []
        for solver in settings.solvers:
            test_features = []
            test_labels = []
            for inp in inputs:
                test_features.append(inp.features)
                if(inp.times[solver]>= settings.timeout):
                    test_labels.append(3.0 * math.log(settings.timeout))
                else:
                    test_labels.append(math.log(inp.times[solver]))      
            predictions,[acc,mse,cor], oth = svm_predict(test_labels,test_features,self.models[solver])
            times.append(predictions)
            #plt.scatter(predictions,test_labels)
            #plt.show()
        ret = []
        for i in range(len(inputs)):
            pred = []
            for j in range(len(settings.solvers)):
                pred.append(times[j][i])
            ret.append(settings.solvers[pred.index(min(pred))])
        return ret

        