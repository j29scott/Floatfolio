import json
import src.settings as settings
import pdb
terms = {
                'assert',                     #num primary assertions
                'declare-const',              #num consts
                '_ FloatingPoint 8 24',       #32 bit
                '_ FloatingPoint 11 53',      #64 bit
                'fp.abs' 			 ,
                'fp.neg' 			 ,
                'fp.add' 			 ,
                'fp.sub' 			 ,
                'fp.mul' 			 ,
                'fp.div'			 ,
                'fp.fma' 			 ,
                'fp.rem'			 ,
                'fp.sqrt'			 ,
                'fp.roundToIntegral' ,
                'fp.min'			 ,
                'fp.max'			 ,
                'fp.leq'			 ,
                'fp.lt'	             ,
                'fp.geq'			 ,
                'fp.gt'	             ,
                'fp.eq'	             ,
                'fp.isNormal'		 ,
                'fp.isSubnormal'	 ,
                'fp.isZero'			 ,
                'fp.isInfinite'		 ,
                'fp.isNaN'			 ,
                'fp.isNegative'		 ,
                'fp.isPositive'		 
            }


class Input:
    def __init__(self,file_name,time_dict):
        self.fname = file_name
        self.features = []
        self.compute_features()
        self.doc = None
        self.documentize()
        self.times = time_dict

        self.best_solver = "NA"
        best_time = float('inf')
        for solver in self.times:
            if self.times[solver] < best_time:
                self.best_solver = solver
                best_time = self.times[solver]
    def compute_features(self):
        with open(self.fname,'r') as file:
            self.features = []
            for i in range(len(terms)):
                self.features.append(0)
            for line in file.readlines():
                for i in range(len(list(terms))):
                    self.features[i] += line.count(list(terms)[i])
    def documentize(self):
        #pdb.set_trace()
        self.doc = ''
        with open(self.fname,'r') as file:
            for line in file.readlines():
                tline = ''
                if line.find(';') != -1:
                    continue
                line = line.replace('(', ' ( ')
                line = line.replace(')', ' ) ')
                splits = line.split()
                for s in splits:
                    if s in terms:
                        tline += ' ' + s + ' '
                self.doc += tline
        self.doc = self.doc.split()

