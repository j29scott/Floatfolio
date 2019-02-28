from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
from src.libsvm.python.svmutil import *

class SVM_Classify(Portfolio):
    def __init__(self):
        self.model = None

    def __name__(self):
        return 'SVM_Classify'

    def train(self,inputs):
        train_features = []
        train_labels = []
        for inp in inputs:
            train_features.append(inp.features)
            train_labels.append(settings.SolverLabels[inp.best_solver])
        self.model = svm_train(train_labels,train_features, "-s 0 -t 2")

    def predict(self,inputs):
        test_features = []
        test_labels = []
        for inp in inputs:
            test_features.append(inp.features)
            test_labels.append(settings.SolverLabels[inp.best_solver])
        predictions,[acc,mse,cor], oth = svm_predict(test_labels,test_features,self.model)

        ret = []
        for i in range(len(inputs)):
            ret.append(settings.LabelsSolver[predictions[i]])
        if len(ret) == 0:
            return None
        if len(ret) == 1:
            return ret[0]
        return ret
        