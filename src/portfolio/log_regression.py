from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.linear_model import LogisticRegression
import pdb

class Logistic_Regression(Portfolio):
    def __init__(self):
        super().__init__(regressor=True)
        self.rmodels = {}

    def __name__(self):
        return 'Logistic_Regression'

    def train_regression(self,features,labels,solver):
        self.rmodels[solver] = LogisticRegression(random_state=0, solver='lbfgs', multi_class='multinomial').fit(features, labels)

    def predict_regression(self,features,solver):
        return self.rmodels[solver].predict(features)

        