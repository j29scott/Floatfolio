(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.div RNE x2 x0) (fp.mul RNE x7 x5)) (fp.add RNE (fp.add RNE x8 x8) (fp.sub RNE x4 x5))) (fp.neg (fp.mul RNE (fp.div RNE x5 x4) (fp.add RNE x8 x4)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x4) (fp.mul RNE x1 x3))) (fp.mul RNE (fp.div RNE (fp.neg x2) (fp.sub RNE x5 x4)) (fp.neg (fp.neg x2)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE x1 x5) (fp.mul RNE x4 x5))) (fp.neg (fp.div RNE (fp.neg x2) (fp.div RNE x1 x1)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.div RNE x4 x0) (fp.add RNE x1 x7)) (fp.add RNE (fp.add RNE x2 x0) (fp.mul RNE x3 x0))) (fp.div RNE (fp.mul RNE (fp.neg x5) (fp.sub RNE x0 x0)) (fp.mul RNE (fp.neg x0) (fp.div RNE x6 x7)))))
(check-sat)