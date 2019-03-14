(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.mul RNE x3 x2) (fp.add RNE x4 x2)) (fp.neg (fp.neg x4))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x3 x0) (fp.neg x0)) (fp.add RNE (fp.add RNE x5 x4) (fp.mul RNE x3 x0))))
(assert (fp.geq (fp.div RNE (fp.add RNE x5 x4) (fp.neg x3)) (fp.add RNE (fp.add RNE x3 x4) (fp.add RNE x1 x4))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x0 x0) (fp.neg x4)) (fp.sub RNE (fp.div RNE x1 x0) (fp.neg x2))))
(check-sat)
