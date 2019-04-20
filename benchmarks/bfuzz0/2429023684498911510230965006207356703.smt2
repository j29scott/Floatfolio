(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE (fp.div RNE x0 x4) (fp.mul RNE x6 x3)) (fp.div RNE (fp.sub RNE x0 x0) (fp.div RNE x3 x1))))
(assert (fp.lt (fp.mul RNE (fp.neg x5) (fp.add RNE x1 x2)) (fp.mul RNE (fp.mul RNE x1 x4) (fp.div RNE x1 x4))))
(assert (fp.geq (fp.add RNE (fp.div RNE x3 x6) (fp.mul RNE x3 x4)) (fp.div RNE (fp.add RNE x0 x3) (fp.mul RNE x0 x1))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x1 x5) (fp.div RNE x0 x6)) (fp.neg (fp.neg x4))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x3 x0) (fp.div RNE x4 x3)) (fp.mul RNE (fp.div RNE x2 x5) (fp.add RNE x2 x1))))
(assert (fp.geq (fp.mul RNE (fp.neg x6) (fp.sub RNE x1 x2)) (fp.sub RNE (fp.neg x2) (fp.add RNE x2 x3))))
(assert (fp.geq (fp.neg (fp.div RNE x3 x5)) (fp.add RNE (fp.neg x2) (fp.sub RNE x5 x1))))
(check-sat)