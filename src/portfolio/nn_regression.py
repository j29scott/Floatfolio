from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.neural_network import MLPRegressor
import pdb

class NN_Regression(Portfolio):
    def __init__(self):
        super().__init__(regressor=True)
        self.rmodels = {}

    def __name__(self):
        return 'NN_Regression'

    def train_regression(self,features,labels,solver):
        self.rmodels[solver] = MLPRegressor(solver='lbfgs', alpha=1e-5,hidden_layer_sizes=(5, 2), random_state=1).fit(features, labels)

    def predict_regression(self,features,solver):
        return self.rmodels[solver].predict(features)

        