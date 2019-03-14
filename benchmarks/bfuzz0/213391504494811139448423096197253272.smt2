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
(assert (fp.geq (fp.mul RNE (fp.add RNE x8 x0) (fp.add RNE x0 x7)) (fp.div RNE (fp.mul RNE x1 x5) (fp.neg x5))))
(assert (fp.leq (fp.mul RNE (fp.neg x6) (fp.mul RNE x0 x5)) (fp.add RNE (fp.neg x0) (fp.mul RNE x8 x3))))
(assert (fp.eq (fp.add RNE (fp.add RNE x3 x8) (fp.div RNE x6 x5)) (fp.neg (fp.div RNE x5 x1))))
(assert (fp.geq (fp.neg (fp.add RNE x5 x3)) (fp.sub RNE (fp.div RNE x2 x8) (fp.add RNE x1 x8))))
(assert (fp.lt (fp.neg (fp.div RNE x0 x1)) (fp.div RNE (fp.add RNE x0 x7) (fp.mul RNE x4 x4))))
(assert (fp.leq (fp.neg (fp.mul RNE x3 x3)) (fp.sub RNE (fp.add RNE x7 x0) (fp.neg x0))))
(assert (fp.geq (fp.neg (fp.sub RNE x1 x6)) (fp.mul RNE (fp.mul RNE x6 x3) (fp.mul RNE x4 x6))))
(check-sat)
