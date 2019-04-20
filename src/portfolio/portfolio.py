from abc import ABC,ABCMeta, abstractmethod
import src.settings as settings
import math
import pdb


class Portfolio:
    def __init__(self,classifier=False,regressor=False):
        self.is_classifier = classifier
        self.is_regressor = regressor

        self.rmodels = None
        self.cmodel = None

    def train(self,inputs):
        if self.is_classifier:
            self.train_classify(inputs)
        else:
            for solver in settings.solvers:
                features = []
                labels = []
                for inp in inputs:
                    features.append(inp.features)
                    if(inp.times[solver]>= settings.timeout):
                        labels.append(3.0 * math.log(settings.timeout))
                    else:
                        labels.append(math.log(inp.times[solver]))    
                self.train_regression(features,labels,solver)

    def predict(self,inputs):
        if self.is_classifier:
            test_classify(inputs)
        else:
            times = []
            for solver in settings.solvers:
                features = []
                labels = []
                for inp in inputs:
                    features.append(inp.features)
                    if(inp.times[solver]>= settings.timeout):
                        labels.append(3.0 * math.log(settings.timeout))
                    else:
                        labels.append(math.log(inp.times[solver]))
                p = self.predict_regression(features,solver)
                times.append(p)
            ret = []
            for i in range(len(inputs)):
                pred = []
                for j in range(len(settings.solvers)):
                    pred.append(times[j][i])
                ret.append(settings.solvers[pred.index(min(pred))])
            return ret

    @abstractmethod
    def train_regression(self,features=None,lables=None,solver=None):
        raise NotImplementedError("Must override methodB")

    @abstractmethod
    def test_regression(self,features=None,lables=None,solver=None):
        raise NotImplementedError("Must override methodB")