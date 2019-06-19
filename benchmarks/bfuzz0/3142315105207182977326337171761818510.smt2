(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE x0 x1) (fp.mul RNE x3 x3)) (fp.mul RNE (fp.mul RNE x1 x1) (fp.neg x1))) (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x0) (fp.div RNE x2 x1)) (fp.neg (fp.neg x3)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.div RNE x0 x3)) (fp.mul RNE (fp.neg x3) (fp.neg x0))) (fp.div RNE (fp.add RNE (fp.sub RNE x3 x2) (fp.mul RNE x0 x3)) (fp.sub RNE (fp.mul RNE x0 x0) (fp.add RNE x1 x1)))))
(check-sat)