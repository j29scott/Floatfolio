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
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg (fp.neg x7)) (fp.sub RNE (fp.div RNE x18 x18) (fp.add RNE x1 x6))))
(assert (fp.gt (fp.mul RNE (fp.neg x16) (fp.add RNE x0 x9)) (fp.neg (fp.sub RNE x9 x6))))
(assert (fp.lt (fp.sub RNE (fp.neg x5) (fp.mul RNE x10 x1)) (fp.div RNE (fp.mul RNE x8 x18) (fp.mul RNE x17 x9))))
(assert (fp.geq (fp.neg (fp.div RNE x0 x5)) (fp.neg (fp.div RNE x12 x15))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x10 x0) (fp.sub RNE x6 x15)) (fp.div RNE (fp.mul RNE x13 x16) (fp.mul RNE x0 x16))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x1 x0) (fp.mul RNE x8 x11)) (fp.add RNE (fp.neg x6) (fp.sub RNE x17 x2))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x6 x8) (fp.add RNE x3 x12)) (fp.sub RNE (fp.div RNE x10 x3) (fp.neg x17))))
(assert (fp.leq (fp.neg (fp.div RNE x1 x15)) (fp.div RNE (fp.neg x13) (fp.sub RNE x6 x11))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x17 x6) (fp.div RNE x14 x3)) (fp.sub RNE (fp.mul RNE x13 x9) (fp.add RNE x5 x4))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x8 x5) (fp.neg x15)) (fp.neg (fp.neg x1))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x14 x12) (fp.div RNE x8 x1)) (fp.sub RNE (fp.add RNE x1 x7) (fp.sub RNE x13 x0))))
(assert (fp.eq (fp.sub RNE (fp.neg x13) (fp.neg x14)) (fp.add RNE (fp.add RNE x14 x11) (fp.neg x16))))
(assert (fp.eq (fp.neg (fp.add RNE x0 x11)) (fp.sub RNE (fp.neg x18) (fp.sub RNE x5 x8))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x8 x3) (fp.mul RNE x3 x0)) (fp.div RNE (fp.div RNE x8 x0) (fp.div RNE x11 x8))))
(assert (fp.lt (fp.neg (fp.add RNE x14 x0)) (fp.neg (fp.neg x13))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x7 x14) (fp.neg x12)) (fp.add RNE (fp.add RNE x17 x16) (fp.add RNE x4 x11))))
(assert (fp.geq (fp.div RNE (fp.neg x3) (fp.add RNE x16 x7)) (fp.add RNE (fp.mul RNE x13 x11) (fp.add RNE x3 x12))))
(assert (fp.lt (fp.mul RNE (fp.neg x18) (fp.neg x12)) (fp.mul RNE (fp.neg x12) (fp.sub RNE x13 x16))))
(check-sat)