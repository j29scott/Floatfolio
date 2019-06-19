(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x1 x3) (fp.div RNE x3 x3)) (fp.div RNE (fp.neg x1) (fp.sub RNE x0 x2))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x1 x0) (fp.neg x2)) (fp.mul RNE (fp.neg x1) (fp.add RNE x0 x3))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x3 x0) (fp.neg x0)) (fp.add RNE (fp.sub RNE x2 x1) (fp.div RNE x0 x3))))
(assert (fp.geq (fp.mul RNE (fp.neg x1) (fp.add RNE x0 x3)) (fp.neg (fp.sub RNE x0 x1))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x0 x0) (fp.neg x2)) (fp.add RNE (fp.neg x0) (fp.add RNE x0 x1))))
(check-sat)