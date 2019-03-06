from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
from src.libsvm.python.svmutil import *

class Doc2Vec(Portfolio):
    def __init__(self):
        self.model = None

    def __name__(self):
        return 'Doc2Vec'

    def train(self,inputs):
        vec_size = 20
        alpha = 0.0025
        max_epochs = 25
        self.model = doc2vec.Doc2Vec(vector_size = 128, min_count = 1, alpha=alpha, min_alpha=0.00025, dm=1)
        for epoch in range(max_epochs):
                print('iteration {0}'.format(epoch))
                doc2vec_model.train(tagged_data,total_examples=doc2vec_model.corpus_count, epochs=doc2vec_model.iter)


    def predict(self,inputs):
        test_features = []
        test_labels = []
        for inp in inputs:
            test_features.append(inp.features)
            test_labels.append(settings.SolverLabels[inp.best_solver])
        predictions,[acc,mse,cor], oth = svm_predict(test_labels,test_features,self.model)

        ret = []
        for i in range(len(inputs)):
            ret.append(settings.LabelsSolver[predictions[i]])
        if len(ret) == 0:
            return None
        if len(ret) == 1:
            return ret[0]
        return ret
        