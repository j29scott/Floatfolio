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
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.div RNE (fp.add RNE x10 x5) (fp.mul RNE x24 x0)) (fp.neg (fp.sub RNE x4 x22))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x24 x16) (fp.add RNE x19 x21)) (fp.div RNE (fp.neg x11) (fp.add RNE x8 x10))))
(assert (fp.lt (fp.add RNE (fp.div RNE x3 x15) (fp.sub RNE x7 x0)) (fp.div RNE (fp.div RNE x12 x8) (fp.add RNE x2 x5))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x7 x22) (fp.div RNE x15 x10)) (fp.add RNE (fp.div RNE x5 x24) (fp.neg x20))))
(assert (fp.gt (fp.add RNE (fp.div RNE x20 x24) (fp.sub RNE x4 x3)) (fp.neg (fp.mul RNE x15 x18))))
(assert (fp.lt (fp.add RNE (fp.neg x10) (fp.neg x13)) (fp.mul RNE (fp.neg x14) (fp.div RNE x6 x8))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x10 x24) (fp.div RNE x5 x11)) (fp.add RNE (fp.sub RNE x2 x5) (fp.neg x15))))
(assert (fp.eq (fp.neg (fp.mul RNE x3 x7)) (fp.mul RNE (fp.add RNE x8 x7) (fp.mul RNE x15 x8))))
(assert (fp.eq (fp.div RNE (fp.neg x12) (fp.add RNE x2 x18)) (fp.add RNE (fp.mul RNE x13 x11) (fp.mul RNE x3 x4))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x2 x24) (fp.mul RNE x21 x8)) (fp.mul RNE (fp.neg x24) (fp.add RNE x23 x6))))
(assert (fp.geq (fp.sub RNE (fp.neg x21) (fp.div RNE x5 x14)) (fp.div RNE (fp.neg x14) (fp.mul RNE x7 x9))))
(assert (fp.leq (fp.neg (fp.sub RNE x13 x6)) (fp.mul RNE (fp.add RNE x13 x23) (fp.sub RNE x19 x12))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x19 x11) (fp.mul RNE x14 x11)) (fp.mul RNE (fp.mul RNE x20 x10) (fp.add RNE x3 x16))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x15 x5) (fp.div RNE x0 x8)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.neg (fp.div RNE x23 x21)) (fp.sub RNE (fp.neg x16) (fp.add RNE x9 x10))))
(assert (fp.eq (fp.add RNE (fp.neg x13) (fp.neg x18)) (fp.div RNE (fp.div RNE x21 x7) (fp.sub RNE x2 x6))))
(assert (fp.gt (fp.add RNE (fp.add RNE x15 x9) (fp.neg x11)) (fp.sub RNE (fp.sub RNE x24 x0) (fp.neg x23))))
(assert (fp.geq (fp.neg (fp.sub RNE x7 x15)) (fp.sub RNE (fp.add RNE x19 x19) (fp.add RNE x5 x9))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x15 x4) (fp.neg x9)) (fp.neg (fp.mul RNE x13 x20))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x11 x21) (fp.add RNE x8 x18)) (fp.neg (fp.add RNE x22 x20))))
(check-sat)
