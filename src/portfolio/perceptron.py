from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import math
from sklearn.linear_model import Perceptron
import pdb

class Perceptron_Classify(Portfolio):
    def __init__(self):
        super().__init__(classifier=True)
        self.cmodel = None

    def __name__(self):
        return 'Perceptron_Classify'

    def train_classify(self,features,labels):
        self.cmodel = Perceptron(tol=1e-3, random_state=0).fit(features, labels)

    def predict_classify(self,features):
        return self.cmodel.predict(features)
     