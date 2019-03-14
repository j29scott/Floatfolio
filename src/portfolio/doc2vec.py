from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
import pylab as plt
import math
from src.libsvm.python.svmutil import *
import pdb

from gensim.models import doc2vec
from gensim.models.doc2vec import TaggedDocument
from nltk.tokenize import word_tokenize
from collections import namedtuple
from sklearn.neural_network import MLPRegressor




class Doc2Vec(Portfolio):
    def __init__(self):
        self.d2v = None
        self.models = {}
    def __name__(self):
        return 'Doc2Vec'

    def train(self,inputs):
        data = []
        for i in range(len(inputs)):
            data.append(inputs[i].doc)
        alpha = 0.025
        min_alpha = 1e-4
        max_epochs = 20
        alpha_delta = (alpha - min_alpha) / (max_epochs - 1)
        docs = [TaggedDocument(doc, [i]) for i, doc in enumerate(data)]
        self.d2v = doc2vec.Doc2Vec(docs, vector_size = 256, min_count = 1, epochs=max_epochs)
        # self.d2v.build_vocab(docs)
        # for epoch in range(max_epochs):
        #     print('iteration {0}'.format(epoch))
        #     random.shuffle(docs)
        #     self.d2v.alpha, self.d2v.min_alpha = alpha, min_alpha
        #     self.d2v.train(docs)
        #     alpha -= alpha_delta



        for solver in settings.solvers:
            features = []
            labels   = []
            for i in range(len(inputs)):
                features.append(self.d2v.docvecs[i])
                if(inputs[i].times[solver]>= settings.timeout):
                    labels.append(3.0 * math.log(settings.timeout))
                else:
                    labels.append(math.log(inputs[i].times[solver]))
            self.models[solver] = MLPRegressor(solver='lbfgs', hidden_layer_sizes=100, alpha=1e-5,
                        max_iter=1000, random_state=1, activation='logistic',
                        learning_rate_init=0.2)
            self.models[solver].fit(features,labels)




    def predict(self,inputs):
        times = []
        for solver in settings.solvers:
            features = []
            labels   = []
            for i in range(len(inputs)):
                features.append(self.d2v.infer_vector(inputs[i].doc))
                if(inputs[i].times[solver]>= settings.timeout):
                    labels.append(3.0 * math.log(settings.timeout))
                else:
                    labels.append(math.log(inputs[i].times[solver]))
            times.append(self.models[solver].predict(features))

        # for solver in settings.solvers:
        #     self.models[solver] = MLPClassifier(solver='lbfgs', hidden_layer_sizes=50, alpha=1e-5,
        #                 max_iter=150, random_state=0, activation='logistic',
        #                 learning_rate_init=0.2)
        #     self.models[solver].fit(features,labels)
        # times = []
        # for solver in settings.solvers:
        #     test_features = []
        #     test_labels = []
        #     for i in range(len(inputs)):
        #         test_features.append(inputs[i].features)
        #         if(inputs[i].times[solver]>= settings.timeout):
        #             test_labels.append(3.0 * math.log(settings.timeout))
        #         else:
        #             test_labels.append(math.log(inputs[i].times[solver]))      
        #     predictions,[acc,mse,cor], oth = svm_predict(test_labels,test_features,self.models[solver])
        #     times.append(predictions)
        #     #plt.scatter(predictions,test_labels)
        #     #plt.show()
        ret = []
        for i in range(len(inputs)):
            pred = []
            for j in range(len(settings.solvers)):
                pred.append(times[j][i])
            ret.append(settings.solvers[pred.index(min(pred))])
        return ret

        