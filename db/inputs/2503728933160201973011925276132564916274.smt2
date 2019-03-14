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
(assert (fp.lt (fp.neg (fp.div RNE x12 x11)) (fp.add RNE (fp.sub RNE x4 x12) (fp.neg x7))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x5 x8) (fp.sub RNE x7 x8)) (fp.add RNE (fp.sub RNE x7 x7) (fp.add RNE x1 x10))))
(assert (fp.leq (fp.neg (fp.add RNE x8 x5)) (fp.sub RNE (fp.div RNE x3 x1) (fp.add RNE x8 x9))))
(assert (fp.geq (fp.add RNE (fp.neg x13) (fp.mul RNE x2 x1)) (fp.add RNE (fp.div RNE x6 x12) (fp.sub RNE x3 x4))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x4 x4) (fp.add RNE x12 x11)) (fp.div RNE (fp.sub RNE x13 x1) (fp.sub RNE x6 x5))))
(assert (fp.geq (fp.mul RNE (fp.neg x2) (fp.sub RNE x5 x7)) (fp.neg (fp.div RNE x13 x0))))
(assert (fp.gt (fp.neg (fp.add RNE x10 x5)) (fp.div RNE (fp.mul RNE x10 x4) (fp.neg x3))))
(assert (fp.geq (fp.neg (fp.sub RNE x13 x12)) (fp.neg (fp.add RNE x1 x13))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x9 x13) (fp.neg x0)) (fp.sub RNE (fp.div RNE x12 x10) (fp.mul RNE x1 x5))))
(assert (fp.leq (fp.neg (fp.div RNE x3 x3)) (fp.div RNE (fp.add RNE x9 x2) (fp.neg x9))))
(assert (fp.lt (fp.add RNE (fp.neg x9) (fp.sub RNE x1 x4)) (fp.mul RNE (fp.mul RNE x11 x13) (fp.mul RNE x12 x3))))
(assert (fp.eq (fp.div RNE (fp.div RNE x1 x5) (fp.neg x5)) (fp.sub RNE (fp.div RNE x3 x8) (fp.neg x9))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x8 x13) (fp.neg x0)) (fp.sub RNE (fp.mul RNE x9 x3) (fp.add RNE x5 x9))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x5 x12) (fp.sub RNE x8 x8)) (fp.mul RNE (fp.div RNE x8 x5) (fp.mul RNE x10 x8))))
(assert (fp.geq (fp.div RNE (fp.neg x5) (fp.mul RNE x11 x8)) (fp.neg (fp.add RNE x8 x4))))
(check-sat)
