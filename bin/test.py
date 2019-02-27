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

alph = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n']
data = []
labels = []
N = 10000
tot_zero=0
for i in range(N):
    s = ""
    m = random.randint(5,15)
    for j in range(m):
        s+= random.choice(alph) + " "
    
    if s.replace(' ','').find('a') != -1 and s.replace(' ','').find('b') != -1 and s.replace(' ','').find('c') != -1 and s.replace(' ','').find('d') != -1:
        labels.append(1.0)
        tot_zero +=1
    else:
        labels.append(2.0)
    data.append(s)
#	labels.append(x+y > 10)

# Transfandm data (you can add more data preprocessing steps) 

tagged_data = [TaggedDocument(words=word_tokenize(_d.lower()), tags=[str(i)]) for i, _d in enumerate(data)]

# Train model (set min_count = 1, if you want the model to work with the provided example data set)
#print(docs)
print("start")
max_epochs = 100
vec_size = 20
alpha = 0.025
doc2vec_model = doc2vec.Doc2Vec(vector_size = 16, min_count = 1, alpha=alpha, min_alpha=0.00025, dm=1)
doc2vec_model.build_vocab(tagged_data)
print("finish")
for epoch in range(max_epochs):
    print('iteration {0}'.format(epoch))
    doc2vec_model.train(tagged_data,
                total_examples=doc2vec_model.corpus_count,
                epochs=doc2vec_model.iter)
    # decrease the learning rate
    doc2vec_model.alpha -= 0.0002
    # fix the learning rate, no decay
    doc2vec_model.min_alpha = doc2vec_model.alpha

pdb.set_trace()
# Get the vectors

#print(len(model.docvecs[0]), model.docvecs[1])
features = []
for i in range(len(labels)):
    features.append(doc2vec_model.docvecs[i])

pdb.set_trace()
ratio = 0.5
nt = round(N/2) -1

model = svm_train(labels[:nt],features[:nt], "-s 0 -t 2")
predictions,[acc,mse,cor], oth = svm_predict(labels[nt+1:],features[nt+1:],model)
print(tot_zero/N, (N-tot_zero)/N)

clf = MLPClassifier(solver='lbfgs', alpha=1e-5, hidden_layer_sizes=(5, 2), random_state=1)
clf.fit(features[:nt],labels[:nt])
predict = clf.predict(features[:nt+1])
import pdb
pdb.set_trace()