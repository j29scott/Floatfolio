from src.libsvm.python.svmutil import *
import random
from gensim.models import doc2vec
from gensim.models.doc2vec import TaggedDocument
from nltk.tokenize import word_tokenize
from collections import namedtuple
import pdb

import random

from sklearn.neural_network import MLPClassifier



#doc1 = ["This is a sentence", "This is another sentence"]
log = open("log.txt","w")
alph = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n']
data = []
labels = []
N = 10000
tot_zero=0
for i in range(N):
    v = []
    for i in range(10):
        v.append(random.randint(0,10))
    l = 0
    r = 0
    for i in range(0,10,2):
        l += v[i]
        r += v[i+1]
    s = ""
    for i in range(10):
        s += str(v[i]) + ' '
    data.append(s)
    if l < r:
        labels.append(1.0)
    else:
        labels.append(0.0)




# Transfandm data (you can add more data preprocessing steps) 

tagged_data = [TaggedDocument(words=word_tokenize(_d.lower()), tags=[str(i)]) for i, _d in enumerate(data)]

# Train model (set min_count = 1, if you want the model to work with the provided example data set)
#print(docs)
print("start")
max_epochs = 10000000
vec_size = 20
alpha = 0.0025
doc2vec_model = doc2vec.Doc2Vec(vector_size = 128, min_count = 1, alpha=alpha, min_alpha=0.00025, dm=1)
doc2vec_model.build_vocab(tagged_data)
for epoch in range(max_epochs):
    print('iteration {0}'.format(epoch))
    doc2vec_model.train(tagged_data,
                total_examples=doc2vec_model.corpus_count,
                epochs=doc2vec_model.iter)
    # decrease the learning rate
    doc2vec_model.alpha -= 0.0002
    # fix the learning rate, no decay
    doc2vec_model.min_alpha = doc2vec_model.alpha

    if epoch % 10 == 0:
        features = []
        for i in range(len(labels)):
            features.append(doc2vec_model.docvecs[i])
        ratio = 0.5
        nt = round(N*ratio)
        
        #model = svm_train(labels[:nt],features[:nt], "-s 0 -t 2 ")
        #predictions,[acc,mse,cor], oth = svm_predict(labels[nt+1:],features[nt+1:],model)
        #print("SVM Accuracy = ", acc)
        clf = MLPClassifier(solver='lbfgs', alpha=1e-4, hidden_layer_sizes=(5, 5), random_state=1)
        clf.fit(features[:nt],labels[:nt])
        predict = clf.predict(features[nt+1:])
        cor = 0
        tot = 0
        
        for i in range(nt+1,len(labels)):
            if predict[i - nt -1] == labels[i]:
                cor += 1
            tot += 1
        print("NN Accuracy = ", cor/tot)
        print(tot_zero/N, (N-tot_zero)/N)
        log.write(str(cor/tot))
        log.write("\n")
        log.flush()




# Get the vectors

#print(len(model.docvecs[0]), model.docvecs[1])
features = []
for i in range(len(labels)):
    features.append(doc2vec_model.docvecs[i])


ratio = 0.5
nt = round(N/2) -1

model = svm_train(labels[:nt],features[:nt], "-s 0 -t 2")
predictions,[acc,mse,cor], oth = svm_predict(labels[nt+1:],features[nt+1:],model)
print(tot_zero/N, (N-tot_zero)/N)

clf = MLPClassifier(solver='lbfgs', alpha=1e-5, hidden_layer_sizes=(5, 2), random_state=1)
clf.fit(features[:nt],labels[:nt])
predict = clf.predict(features[:nt+1])
import pdb
