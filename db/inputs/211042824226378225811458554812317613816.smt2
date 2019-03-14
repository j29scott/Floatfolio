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
(assert (fp.geq (fp.mul RNE (fp.div RNE x4 x4) (fp.mul RNE x6 x2)) (fp.div RNE (fp.mul RNE x2 x0) (fp.neg x8))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x8 x0) (fp.div RNE x6 x7)) (fp.neg (fp.neg x6))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x6 x3) (fp.div RNE x1 x3)) (fp.add RNE (fp.sub RNE x3 x4) (fp.mul RNE x6 x2))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x7 x0) (fp.sub RNE x7 x8)) (fp.sub RNE (fp.add RNE x5 x2) (fp.add RNE x1 x2))))
(assert (fp.eq (fp.div RNE (fp.div RNE x4 x1) (fp.sub RNE x3 x8)) (fp.neg (fp.add RNE x5 x1))))
(assert (fp.leq (fp.neg (fp.neg x3)) (fp.div RNE (fp.add RNE x5 x3) (fp.neg x1))))
(assert (fp.lt (fp.neg (fp.neg x4)) (fp.sub RNE (fp.mul RNE x3 x2) (fp.div RNE x6 x8))))
(check-sat)
