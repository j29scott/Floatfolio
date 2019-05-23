from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import math
from sklearn.neighbors import KNeighborsRegressor
import pdb

class KNN_Regression(Portfolio):
    def __init__(self):
        super().__init__(regressor=True)
        self.rmodels = {}

    def __name__(self):
        return 'KNN_Regression'

    def train_regression(self,features,labels,solver):
        self.rmodels[solver] = KNeighborsRegressor(n_neighbors=2).fit(features, labels)

    def predict_regression(self,features,solver):
        return self.rmodels[solver].predict(features)

        