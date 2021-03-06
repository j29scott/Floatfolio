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
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.sub RNE x5 x20) (fp.neg x5)) (fp.add RNE (fp.mul RNE x19 x2) (fp.mul RNE x18 x9))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x4 x16) (fp.neg x2)) (fp.mul RNE (fp.add RNE x3 x16) (fp.neg x13))))
(assert (fp.lt (fp.div RNE (fp.div RNE x19 x14) (fp.div RNE x0 x18)) (fp.div RNE (fp.neg x2) (fp.div RNE x18 x20))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x6 x11) (fp.sub RNE x17 x10)) (fp.neg (fp.neg x8))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x7 x4) (fp.sub RNE x6 x17)) (fp.sub RNE (fp.mul RNE x18 x12) (fp.neg x17))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x20 x3) (fp.div RNE x5 x18)) (fp.mul RNE (fp.sub RNE x1 x10) (fp.div RNE x18 x9))))
(assert (fp.geq (fp.div RNE (fp.div RNE x10 x15) (fp.div RNE x16 x3)) (fp.add RNE (fp.mul RNE x5 x18) (fp.div RNE x9 x5))))
(assert (fp.eq (fp.add RNE (fp.add RNE x5 x0) (fp.mul RNE x10 x11)) (fp.add RNE (fp.div RNE x14 x21) (fp.add RNE x0 x17))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x2 x8) (fp.mul RNE x7 x11)) (fp.neg (fp.neg x18))))
(assert (fp.lt (fp.neg (fp.mul RNE x15 x10)) (fp.add RNE (fp.mul RNE x14 x20) (fp.add RNE x6 x3))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x0 x16) (fp.mul RNE x11 x13)) (fp.add RNE (fp.div RNE x13 x12) (fp.sub RNE x2 x10))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x10 x2) (fp.mul RNE x10 x15)) (fp.neg (fp.neg x10))))
(assert (fp.geq (fp.neg (fp.sub RNE x19 x13)) (fp.sub RNE (fp.sub RNE x1 x3) (fp.neg x21))))
(assert (fp.gt (fp.mul RNE (fp.neg x7) (fp.div RNE x16 x5)) (fp.add RNE (fp.mul RNE x5 x21) (fp.mul RNE x1 x6))))
(check-sat)
