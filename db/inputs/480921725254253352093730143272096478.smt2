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
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.sub RNE x5 x9)) (fp.mul RNE (fp.div RNE x14 x4) (fp.div RNE x7 x9))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x5 x7) (fp.mul RNE x8 x11)) (fp.sub RNE (fp.neg x0) (fp.neg x8))))
(assert (fp.eq (fp.div RNE (fp.neg x14) (fp.mul RNE x2 x12)) (fp.sub RNE (fp.div RNE x2 x14) (fp.add RNE x9 x0))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x2 x10) (fp.sub RNE x8 x4)) (fp.div RNE (fp.div RNE x10 x7) (fp.neg x8))))
(assert (fp.eq (fp.neg (fp.mul RNE x2 x4)) (fp.div RNE (fp.div RNE x10 x12) (fp.div RNE x1 x2))))
(assert (fp.leq (fp.neg (fp.mul RNE x13 x9)) (fp.sub RNE (fp.div RNE x6 x9) (fp.add RNE x7 x9))))
(assert (fp.leq (fp.div RNE (fp.neg x10) (fp.mul RNE x3 x2)) (fp.add RNE (fp.neg x5) (fp.neg x3))))
(assert (fp.geq (fp.neg (fp.mul RNE x12 x13)) (fp.neg (fp.div RNE x7 x6))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x2 x7) (fp.neg x6)) (fp.div RNE (fp.neg x5) (fp.neg x0))))
(assert (fp.eq (fp.neg (fp.mul RNE x8 x4)) (fp.sub RNE (fp.neg x5) (fp.div RNE x5 x5))))
(assert (fp.eq (fp.add RNE (fp.add RNE x6 x10) (fp.neg x11)) (fp.neg (fp.sub RNE x5 x1))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x7 x6) (fp.div RNE x1 x7)) (fp.sub RNE (fp.mul RNE x12 x3) (fp.div RNE x5 x3))))
(check-sat)