from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.linear_model import LogisticRegression
import pdb

class Logistic_Regression(Portfolio):
    def __init__(self):
        self.model = None

    def __name__(self):
        return 'Logistic_Regression'

    def train(self,inputs):
        train_features = []
        train_labels = []
        for inp in inputs:
            train_features.append(inp.features)
            train_labels.append(settings.SolverLabels[inp.best_solver])
        self.model = LogisticRegression(random_state=0, solver='lbfgs', multi_class='multinomial').fit(train_features, train_labels)

    def predict(self,inputs):
        test_features = []
        test_labels = []
        for inp in inputs:
            test_features.append(inp.features)
            test_labels.append(settings.SolverLabels[inp.best_solver])
        predictions = self.model.predict(test_features)

        ret = []
        for i in range(len(inputs)):
            ret.append(settings.LabelsSolver[predictions[i]])
        if len(ret) == 0:
            return None
        if len(ret) == 1:
            return ret[0]
        return ret
        