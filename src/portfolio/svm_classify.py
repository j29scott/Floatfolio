from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from sklearn import svm
import pdb

class SVM_Classify(Portfolio):
    def __init__(self):
        super().__init__(classifier=True)
        self.cmodel = None

    def __name__(self):
        return 'SVM_Classify'

    def train_classify(self,features,labels):
        self.cmodel = svm.SVC(gamma='scale', decision_function_shape='ovo').fit(features, labels)

    def predict_classify(self,features):
        return self.cmodel.predict(features)
     