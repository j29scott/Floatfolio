(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE (fp.neg (fp.div RNE x0 x4)) (fp.add RNE (fp.add RNE x0 x5) (fp.mul RNE x2 x5))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x3 x0) (fp.sub RNE x1 x2)) (fp.sub RNE (fp.add RNE x5 x0) (fp.mul RNE x5 x1)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x0 x0) (fp.mul RNE x5 x1)) (fp.neg (fp.neg x4))) (fp.add RNE (fp.div RNE (fp.neg x0) (fp.neg x2)) (fp.sub RNE (fp.mul RNE x3 x6) (fp.sub RNE x1 x1)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.mul RNE x5 x6)) (fp.div RNE (fp.sub RNE x6 x4) (fp.mul RNE x0 x4))) (fp.sub RNE (fp.neg (fp.add RNE x2 x4)) (fp.sub RNE (fp.add RNE x1 x3) (fp.add RNE x6 x0)))))
(check-sat)