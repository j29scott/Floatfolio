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
(assert (fp.eq (fp.mul RNE (fp.div RNE x0 x8) (fp.mul RNE x1 x0)) (fp.neg (fp.mul RNE x0 x3))))
(assert (fp.gt (fp.neg (fp.sub RNE x7 x3)) (fp.neg (fp.mul RNE x2 x0))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x7 x0) (fp.neg x8)) (fp.div RNE (fp.mul RNE x2 x6) (fp.neg x5))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x3 x4) (fp.div RNE x6 x6)) (fp.div RNE (fp.neg x4) (fp.div RNE x8 x1))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x2 x5)) (fp.add RNE (fp.mul RNE x8 x8) (fp.neg x1))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x3 x8) (fp.add RNE x3 x1)) (fp.div RNE (fp.div RNE x4 x1) (fp.mul RNE x6 x4))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x0 x6) (fp.neg x3)) (fp.add RNE (fp.div RNE x2 x0) (fp.sub RNE x4 x8))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x5 x7) (fp.mul RNE x4 x8)) (fp.sub RNE (fp.mul RNE x3 x5) (fp.div RNE x2 x8))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x2 x2) (fp.mul RNE x5 x8)) (fp.neg (fp.add RNE x2 x8))))
(check-sat)
