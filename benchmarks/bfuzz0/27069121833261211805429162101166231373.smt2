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
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x15 x10) (fp.sub RNE x9 x11)) (fp.neg (fp.div RNE x7 x17))))
(assert (fp.geq (fp.mul RNE (fp.neg x0) (fp.add RNE x10 x15)) (fp.add RNE (fp.div RNE x15 x4) (fp.sub RNE x1 x6))))
(assert (fp.lt (fp.sub RNE (fp.neg x13) (fp.div RNE x8 x18)) (fp.add RNE (fp.div RNE x2 x11) (fp.neg x18))))
(assert (fp.leq (fp.div RNE (fp.div RNE x2 x1) (fp.add RNE x12 x14)) (fp.sub RNE (fp.neg x18) (fp.neg x17))))
(assert (fp.gt (fp.div RNE (fp.add RNE x3 x5) (fp.mul RNE x20 x21)) (fp.neg (fp.mul RNE x23 x11))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x10 x13) (fp.mul RNE x13 x21)) (fp.sub RNE (fp.div RNE x6 x23) (fp.mul RNE x6 x15))))
(assert (fp.gt (fp.mul RNE (fp.neg x7) (fp.mul RNE x10 x2)) (fp.div RNE (fp.mul RNE x6 x6) (fp.add RNE x19 x16))))
(assert (fp.leq (fp.sub RNE (fp.neg x3) (fp.add RNE x5 x2)) (fp.sub RNE (fp.div RNE x10 x13) (fp.sub RNE x11 x8))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x3 x9) (fp.div RNE x8 x18)) (fp.div RNE (fp.div RNE x21 x1) (fp.div RNE x12 x17))))
(assert (fp.eq (fp.mul RNE (fp.neg x1) (fp.neg x1)) (fp.div RNE (fp.add RNE x8 x15) (fp.mul RNE x0 x16))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x4 x11) (fp.neg x7)) (fp.sub RNE (fp.add RNE x4 x21) (fp.neg x16))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x11 x7) (fp.neg x0)) (fp.div RNE (fp.neg x0) (fp.neg x18))))
(assert (fp.geq (fp.neg (fp.div RNE x6 x16)) (fp.div RNE (fp.div RNE x9 x15) (fp.add RNE x21 x21))))
(assert (fp.lt (fp.add RNE (fp.div RNE x1 x3) (fp.add RNE x13 x13)) (fp.sub RNE (fp.neg x3) (fp.add RNE x18 x5))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x6 x16) (fp.div RNE x5 x11)) (fp.sub RNE (fp.neg x22) (fp.neg x11))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x19 x14) (fp.neg x23)) (fp.sub RNE (fp.sub RNE x11 x6) (fp.add RNE x2 x22))))
(assert (fp.geq (fp.neg (fp.mul RNE x12 x11)) (fp.sub RNE (fp.div RNE x0 x3) (fp.div RNE x14 x8))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x14 x7) (fp.add RNE x13 x3)) (fp.mul RNE (fp.add RNE x17 x22) (fp.add RNE x6 x20))))
(check-sat)
