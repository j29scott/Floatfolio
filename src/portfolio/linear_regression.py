from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.linear_model import LinearRegression
import pdb

class Linear_Regression(Portfolio):
    def __init__(self):
        super().__init__(regressor=True)
        self.rmodels = {}

    def __name__(self):
        return 'Linear_Regression'

    def train_regression(self,features,labels,solver):
        self.rmodels[solver] = LinearRegression().fit(features, labels)

    def predict_regression(self,features,solver):
        return self.rmodels[solver].predict(features)
        