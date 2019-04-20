from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn import linear_model
import pdb

class Ridge_Regression(Portfolio):
    def __init__(self):
        super().__init__(regressor=True)
        self.rmodels = {}

    def __name__(self):
        return 'Ridge_Regression'

    def train_regression(self,features,labels,solver):
        self.rmodels[solver] = linear_model.RidgeCV(alphas=[0.1, 1.0, 10.0], cv=3).fit(features, labels)

    def predict_regression(self,features,solver):
        return self.rmodels[solver].predict(features)

        