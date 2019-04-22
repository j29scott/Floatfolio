from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.linear_model import SGDClassifier
import pdb

class SGD(Portfolio):
    def __init__(self):
        super().__init__(classifier=True)
        self.cmodel = None

    def __name__(self):
        return 'Stochastic_Gradiant_Decent'

    def train_classify(self,features,labels):
        self.cmodel = SGDClassifier(loss="hinge", penalty="l2", max_iter=5).fit(features, labels)

    def predict_classify(self,features):
        return self.cmodel.predict(features)
     