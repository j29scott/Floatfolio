from abc import ABC,ABCMeta, abstractmethod
from sklearn import preprocessing
import src.settings as settings
import math
import pdb


class Portfolio:
    def __init__(self,classifier=False,regressor=False):
        self.is_classifier = classifier
        self.is_regressor = regressor

        self.rmodels = None
        self.cmodel = None
        self.scaler = None

    def train(self,inputs):
        if self.is_classifier:
            features = []
            labels = []
            for inp in inputs:
                features.append(inp.features)
                labels.append(settings.SolverLabels[inp.best_solver])
            if self.scaler == None:
                self.scaler = preprocessing.StandardScaler().fit(features)
            features = self.scaler.transform(features)
            self.train_classify(features,labels)
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
                if self.scaler == None:
                    self.scaler = preprocessing.StandardScaler().fit(features)
                features = self.scaler.transform(features)  
                self.train_regression(features,labels,solver)

    def predict(self,inputs):
        conf_mat = {}
        for s in settings.solvers:
            conf_mat[s] = {}
            for t in settings.solvers:
                conf_mat[s][t] = 0                
        ret = []
        if self.is_classifier:
            features = []
            labels = []
            for inp in inputs:
                features.append(inp.features)
                labels.append(settings.SolverLabels[inp.best_solver])
            features = self.scaler.transform(features)
            pred = self.predict_classify(features)
            for p in pred:
                ret.append(settings.LabelsSolver[p])
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
                features = self.scaler.transform(features)
                p = self.predict_regression(features,solver)
                times.append(p)
            for i in range(len(inputs)):
                pred = []
                for j in range(len(settings.solvers)):
                    pred.append(times[j][i])
                ret.append(settings.solvers[pred.index(min(pred))])
        for i in range(len(inputs)):
            conf_mat[ret[i]][inputs[i].best_solver] += 1
        return ret,conf_mat