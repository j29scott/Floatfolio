from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn.neural_network import MLPClassifier
import pdb

class NN_Classify(Portfolio):
    def __init__(self):
        super().__init__(classifier=True)
        self.cmodel = None

    def __name__(self):
        return 'NN_Classify'

    def train_classify(self,features,labels):
        self.cmodel = MLPClassifier(solver='lbfgs', alpha=1e-5,hidden_layer_sizes=(5, 2), random_state=1).fit(features, labels)

    def predict_classify(self,features):
        return self.cmodel.predict(features)
     