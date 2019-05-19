import json
import src.settings as settings
import pdb
# terms = {
#                 'assert',                     #num primary assertions
#                 'declare-const',              #num consts
#                 '_ FloatingPoint 8 24',       #32 bit
#                 '_ FloatingPoint 11 53',      #64 bit
#                 'fp.abs' 			 ,
#                 'fp.neg' 			 ,
#                 'fp.add' 			 ,
#                 'fp.sub' 			 ,
#                 'fp.mul' 			 ,
#                 'fp.div'			 ,
#                 'fp.fma' 			 ,
#                 'fp.rem'			 ,
#                 'fp.sqrt'			 ,
#                 'fp.roundToIntegral' ,
#                 'fp.min'			 ,
#                 'fp.max'			 ,
#                 'fp.leq'			 ,
#                 'fp.lt'	             ,
#                 'fp.geq'			 ,
#                 'fp.gt'	             ,
#                 'fp.eq'	             ,
#                 'fp.isNormal'		 ,
#                 'fp.isSubnormal'	 ,
#                 'fp.isZero'			 ,
#                 'fp.isInfinite'		 ,
#                 'fp.isNaN'			 ,
#                 'fp.isNegative'		 ,
#                 'fp.isPositive'		 
#             }



#vars
dec_var = [
'declare-const',
'declare-fun',
]


#consts
dec_const = [
'define-const',
'define-fun',
]

#operators
fp_ops = [
'fp.abs',
'fp.neg' ,			 
'fp.add' ,			 
'fp.sub' ,			 
'fp.mul' ,			 
'fp.div',			 
'fp.fma' ,			 
'fp.rem',			 
'fp.sqrt',			 
'fp.roundToIntegral', 
'fp.min',
'fp.max',			 
]

#predicates
fp_pred = [
'fp.leq',			 
'fp.lt'	 ,            
'fp.geq',			 
'fp.gt'	 ,            
'fp.eq'	  ,           
'fp.isNormal',		 
'fp.isSubnormal',	 
'fp.isZero'		,	 
'fp.isInfinite'	,	 
'fp.isNaN'		,	 
'fp.isNegative'	,	 
'fp.isPositive'	,	 
]

#asserts
asserts = [
 'assert',
]


class Input:
    def __init__(self,file_name,time_dict=None):
        self.fname = file_name
        self.features = []
        self.compute_features()
        self.times = time_dict
        self.best_solver = "NA"
        best_time = float('inf')

        if time_dict != None:
            solvers_not_considered = []
            for solver in self.times:
                if solver not in settings.solvers:
                    solvers_not_considered.append(solver)
            for solver in solvers_not_considered:
                self.times.pop(solver)
            for solver in self.times:
                if self.times[solver] < best_time:
                    self.best_solver = solver
                    best_time = self.times[solver]
    def compute_features(self):
        self.features = [
                            0 , #num terms                      @0
                            0 , #num consts                     @1
                            0 , #num vars                       @2
                            0 , #num ops                        @3
                            0 , #num predicates                 @4
                            0 , #num assertions                 @5
                            
                            0 , #contain 32 bit?                @6
                            0 , #contain 64 bit?                @7
                            0 , #contain 128 bit?               @8
                            0 , #contain other fp datatype?     @9
                            
                            0 , #ratio abs                      @10
                            0 , #ratio neg                      @11
                            0 , #ratio add                      @12
                            0 , #ratio sub                      @13
                            0 , #ratio mul                      @14
                            0 , #ratio div                      @15
                            0 , #ratio fma                      @16
                            0 , #ratio rem                      @17
                            0 , #ratio sqrt                     @18
                            0 , #ratio round                    @19
                            0 , #ratio min                      @20
                            0 , #ratio max                      @21

                            0 , #ratio leq                      @22
                            0 , #ratio lt                       @23
                            0 , #ratio geq                      @24
                            0 , #ratio gt                       @25
                            0 , #ratio eq                       @26
                            0 , #ratio isnormal                 @27
                            0 , #ratio issubnormal              @28
                            0 , #ratio iszero                   @29
                            0 , #ratio isinf                    @30
                            0 , #ratio isnan                    @31
                            0 , #ratio isneg                    @32
                            0 , #ratio ispos                    @33
                        ]

                    


        with open(self.fname,'r') as file:
            for line in file.readlines():
                for token in dec_const:
                    self.features[1] += line.count(token)
                for token in dec_var:
                    self.features[2] += line.count(token)
                for i in range(len(fp_ops)):
                    n = line.count(fp_ops[i])
                    self.features[3] += n
                    self.features[10 + i] += n
                for i in range(len(fp_pred)):
                    n = line.count(fp_pred[i])
                    self.features[4] += n
                    self.features[22 + i] += n
                    
                for i in range(len(asserts)):
                    self.features[5] += line.count(fp_pred[i])

                for token in ['Float32', '8 24']:
                    if line.count(token) > 0:
                        self.features[6] = 1.0

                for token in ['Float64', '11 53']:
                    if line.count(token) > 0:
                        self.features[7] = 1.0

                for token in ['Float128', '15 113']:
                    if line.count(token) > 0:
                        self.features[8] = 1.0

            self.features[9] = 0.0
            self.features[0] = self.features[1] + self.features[2] + self.features[3] + self.features[4]

            if self.features[3] != 0:
                for i in range(10,22):
                    self.features[i] /= self.features[3]
            if self.features[4] != 0:
                for i in range(22,34):
                    self.features[i] /= self.features[4]

            if self.features[0] != 0:
                self.features[1] /= self.features[0]
                self.features[2] /= self.features[0]
                self.features[3] /= self.features[0]
                self.features[4] /= self.features[0]
                self.features[5] /= self.features[0]