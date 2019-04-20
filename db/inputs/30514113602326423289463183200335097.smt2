(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.mul RNE x3 x4) (fp.div RNE x4 x4)) (fp.sub RNE (fp.neg x0) (fp.neg x1))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x4 x1) (fp.add RNE x3 x2)) (fp.add RNE (fp.add RNE x1 x1) (fp.add RNE x4 x3))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x2 x1) (fp.mul RNE x0 x3)) (fp.neg (fp.sub RNE x3 x2))))
(assert (fp.leq (fp.neg (fp.add RNE x1 x4)) (fp.sub RNE (fp.sub RNE x1 x0) (fp.div RNE x2 x3))))
(assert (fp.eq (fp.neg (fp.mul RNE x4 x3)) (fp.sub RNE (fp.mul RNE x4 x2) (fp.div RNE x4 x2))))
(check-sat)