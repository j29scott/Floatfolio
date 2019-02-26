#!/usr/bin/env python3
from src.libsvm.python.svmutil import *
import random
import json
import glob
import sys
import pdb
import pylab as plt

train_features = []
train_labels = []
for inp in range(1000):
    train_features.append([random.random(),random.random()])
    if train_features[-1][0] * train_features[-1][0] - train_features[-1][1] * train_features[-1][1] < 0:
        train_labels.append(0)
    else:
        train_labels.append(1)
model = svm_train(train_labels,train_features, "-s 0 -t 2")

test_features = []
test_labels = []
for inp in range(1000):
    test_features.append([random.random(),random.random()])
    if test_features[-1][0] * test_features[-1][0] - test_features[-1][1] * test_features[-1][1] < 0:
        test_labels.append(0)
    else:
        test_labels.append(1)

predictions,[acc,mse,cor], oth = svm_predict(test_labels,test_features,model)


all = 0
cor = 0
j=0
for i in range(len(test_features)):
    all += 1
    if test_features[i][0] * test_features[i][0] - test_features[i][1] * test_features[i][1] < 0:
        if predictions[i] == 0:
            cor += 1
    else:
        if predictions[i] == 1:
            cor+=1

print("computed acc = ", cor/tot)