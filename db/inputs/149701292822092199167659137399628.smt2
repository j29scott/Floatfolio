(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.mul RNE x7 x11) (fp.mul RNE x1 x10)) (fp.sub RNE (fp.add RNE x14 x16) (fp.add RNE x15 x1))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x9 x18) (fp.add RNE x6 x13)) (fp.mul RNE (fp.sub RNE x15 x14) (fp.sub RNE x14 x6))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x2 x13) (fp.add RNE x9 x2)) (fp.add RNE (fp.neg x18) (fp.add RNE x1 x17))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x18 x12) (fp.mul RNE x2 x14)) (fp.div RNE (fp.div RNE x5 x6) (fp.mul RNE x9 x12))))
(assert (fp.eq (fp.mul RNE (fp.neg x4) (fp.sub RNE x0 x13)) (fp.mul RNE (fp.div RNE x16 x19) (fp.div RNE x9 x11))))
(assert (fp.leq (fp.mul RNE (fp.neg x3) (fp.sub RNE x18 x12)) (fp.mul RNE (fp.div RNE x12 x19) (fp.mul RNE x15 x15))))
(assert (fp.lt (fp.div RNE (fp.div RNE x13 x7) (fp.div RNE x15 x15)) (fp.div RNE (fp.sub RNE x14 x6) (fp.sub RNE x5 x1))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x5 x0) (fp.div RNE x8 x6)) (fp.mul RNE (fp.neg x0) (fp.add RNE x2 x17))))
(assert (fp.geq (fp.div RNE (fp.add RNE x6 x15) (fp.div RNE x13 x3)) (fp.mul RNE (fp.sub RNE x18 x11) (fp.neg x2))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x1 x10) (fp.sub RNE x16 x9)) (fp.mul RNE (fp.mul RNE x17 x7) (fp.add RNE x7 x8))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x9 x8) (fp.mul RNE x6 x6)) (fp.neg (fp.add RNE x18 x2))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x14 x10) (fp.sub RNE x0 x6)) (fp.div RNE (fp.mul RNE x2 x18) (fp.add RNE x8 x12))))
(assert (fp.gt (fp.div RNE (fp.div RNE x18 x1) (fp.add RNE x10 x11)) (fp.neg (fp.div RNE x10 x15))))
(assert (fp.leq (fp.neg (fp.add RNE x7 x0)) (fp.div RNE (fp.mul RNE x11 x1) (fp.neg x1))))
(assert (fp.lt (fp.mul RNE (fp.neg x17) (fp.mul RNE x13 x4)) (fp.add RNE (fp.mul RNE x12 x1) (fp.div RNE x12 x13))))
(assert (fp.geq (fp.neg (fp.mul RNE x0 x5)) (fp.div RNE (fp.div RNE x9 x19) (fp.sub RNE x10 x18))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x5 x0) (fp.div RNE x18 x1)) (fp.mul RNE (fp.add RNE x5 x8) (fp.neg x1))))
(assert (fp.eq (fp.neg (fp.sub RNE x13 x8)) (fp.mul RNE (fp.div RNE x0 x9) (fp.add RNE x4 x12))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x11 x17) (fp.mul RNE x14 x11)) (fp.sub RNE (fp.add RNE x15 x10) (fp.sub RNE x4 x18))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x11 x11) (fp.sub RNE x2 x6)) (fp.neg (fp.mul RNE x0 x17))))
(check-sat)