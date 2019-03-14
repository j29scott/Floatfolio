from abc import ABC

def get_features_and_classes(inputs):
    features = []
    labels = []
    for inp in inputs:
        features.append(inp.features)
        labels.append(settings.SolverLabels[inp.best_solver])
    return features,labels
def get_features_and_runtimes(inputs):
    features = []
    labels = []
    for inp in inputs:
        features.append(inp.features)
        if(inp.times[solver]>= settings.timeout):
            labels.append(3.0 * math.log(settings.timeout))
        else:
            labels.append(math.log(inp.times[solver]))
    return features,labels

def get_runtimes(inputs):
    labels = []
    for inp in inputs:
        if(inp.times[solver]>= settings.timeout):
            labels.append(3.0 * math.log(settings.timeout))
        else:
            labels.append(math.log(inp.times[solver]))
    return labels



class Portfolio:
    def __init__(self):
        pass
    def train(self,inputs):
        pass
    def predict(self,inputs):
        pass