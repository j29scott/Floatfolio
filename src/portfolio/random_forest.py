from src.portfolio.portfolio import Portfolio
import src.settings as settings
import random
from sklearn.ensemble import RandomForestClassifier

class Random_Forest(Portfolio):
    def __init__(self):
        self.model = RandomForestClassifier(n_estimators=100, max_depth=2,random_state=0)

    def __name__(self):
        return 'Random_Forest'

    def train(self,inputs):
        train_features = []
        train_labels = []
        for inp in inputs:
            train_features.append(inp.features)
            train_labels.append(settings.SolverLabels[inp.best_solver])
        self.model.fit(train_features,train_labels)

    def predict(self,inputs):
        test_features = []
        test_labels = []
        for inp in inputs:
            test_features.append(inp.features)
            test_labels.append(settings.SolverLabels[inp.best_solver])
        predictions = self.model.predict(test_features)

        ret = []
        for i in range(len(inputs)):
            ret.append(settings.LabelsSolver[predictions[i]])
        if len(ret) == 0:
            return None
        if len(ret) == 1:
            return ret[0]
        return ret
        