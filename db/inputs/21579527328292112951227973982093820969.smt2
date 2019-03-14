(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x2) (fp.neg x1)) (fp.add RNE (fp.neg x0) (fp.mul RNE x0 x0))) (fp.sub RNE (fp.add RNE (fp.div RNE x1 x4) (fp.sub RNE x2 x0)) (fp.neg (fp.mul RNE x0 x5)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x3 x0) (fp.mul RNE x3 x5))) (fp.sub RNE (fp.div RNE (fp.add RNE x2 x1) (fp.neg x5)) (fp.sub RNE (fp.mul RNE x5 x0) (fp.div RNE x4 x5)))))
(check-sat)
