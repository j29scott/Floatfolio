from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn import svm
import pdb

class SVM_Regression(Portfolio):
    def __init__(self):
        super().__init__(regressor=True)
        self.rmodels = {}

    def __name__(self):
        return 'SVM_Regression'

    def train_regression(self,features,labels,solver):
        self.rmodels[solver] = svm.SVR(C=1.0, cache_size=200, coef0=0.0, degree=3, epsilon=0.1,
    gamma='auto', kernel='rbf', max_iter=-1, shrinking=True,
    tol=0.001, verbose=False).fit(features, labels)

    def predict_regression(self,features,solver):
        return self.rmodels[solver].predict(features)

        