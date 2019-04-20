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
(assert (fp.gt (fp.add RNE (fp.sub RNE x2 x4) (fp.div RNE x7 x3)) (fp.sub RNE (fp.mul RNE x3 x7) (fp.neg x5))))
(assert (fp.leq (fp.div RNE (fp.add RNE x0 x5) (fp.neg x8)) (fp.neg (fp.add RNE x1 x2))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x7 x8) (fp.add RNE x1 x5)) (fp.neg (fp.div RNE x7 x0))))
(assert (fp.eq (fp.neg (fp.neg x0)) (fp.mul RNE (fp.sub RNE x7 x2) (fp.add RNE x5 x4))))
(assert (fp.lt (fp.mul RNE (fp.neg x5) (fp.add RNE x6 x2)) (fp.sub RNE (fp.mul RNE x0 x2) (fp.neg x3))))
(assert (fp.lt (fp.div RNE (fp.div RNE x4 x2) (fp.mul RNE x8 x2)) (fp.mul RNE (fp.div RNE x0 x5) (fp.add RNE x6 x8))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x7 x8) (fp.mul RNE x4 x1)) (fp.mul RNE (fp.sub RNE x5 x4) (fp.neg x5))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x8 x8) (fp.div RNE x1 x4)) (fp.add RNE (fp.div RNE x4 x5) (fp.mul RNE x6 x7))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x4 x0) (fp.neg x7)) (fp.add RNE (fp.add RNE x1 x8) (fp.mul RNE x4 x1))))
(check-sat)