(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x1 x2) (fp.sub RNE x4 x2)) (fp.mul RNE (fp.neg x0) (fp.sub RNE x3 x0))))
(assert (fp.eq (fp.add RNE (fp.div RNE x3 x4) (fp.sub RNE x1 x2)) (fp.mul RNE (fp.sub RNE x1 x1) (fp.neg x4))))
(assert (fp.geq (fp.div RNE (fp.add RNE x4 x3) (fp.neg x1)) (fp.div RNE (fp.add RNE x0 x3) (fp.sub RNE x1 x2))))
(assert (fp.leq (fp.neg (fp.mul RNE x0 x3)) (fp.div RNE (fp.mul RNE x2 x0) (fp.add RNE x4 x1))))
(check-sat)
