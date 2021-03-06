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
(assert (fp.geq (fp.sub RNE (fp.sub RNE x20 x19) (fp.sub RNE x14 x0)) (fp.neg (fp.div RNE x5 x0))))
(assert (fp.gt (fp.div RNE (fp.add RNE x8 x16) (fp.mul RNE x17 x15)) (fp.div RNE (fp.mul RNE x6 x23) (fp.neg x0))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x6 x1) (fp.div RNE x10 x9)) (fp.div RNE (fp.div RNE x15 x7) (fp.sub RNE x7 x9))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x9 x19) (fp.neg x4)) (fp.mul RNE (fp.mul RNE x23 x10) (fp.sub RNE x17 x11))))
(assert (fp.eq (fp.mul RNE (fp.neg x4) (fp.sub RNE x18 x5)) (fp.mul RNE (fp.div RNE x15 x4) (fp.add RNE x6 x20))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x22 x17) (fp.div RNE x6 x14)) (fp.sub RNE (fp.mul RNE x6 x16) (fp.mul RNE x4 x12))))
(assert (fp.geq (fp.neg (fp.sub RNE x13 x13)) (fp.sub RNE (fp.add RNE x20 x8) (fp.add RNE x3 x14))))
(assert (fp.geq (fp.neg (fp.sub RNE x13 x17)) (fp.sub RNE (fp.mul RNE x11 x6) (fp.sub RNE x7 x5))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x13 x12) (fp.add RNE x23 x2)) (fp.mul RNE (fp.mul RNE x1 x11) (fp.div RNE x19 x12))))
(assert (fp.gt (fp.add RNE (fp.div RNE x12 x6) (fp.add RNE x2 x10)) (fp.mul RNE (fp.neg x23) (fp.sub RNE x23 x11))))
(assert (fp.leq (fp.neg (fp.neg x14)) (fp.mul RNE (fp.div RNE x15 x2) (fp.div RNE x10 x2))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x17 x11) (fp.sub RNE x2 x21)) (fp.mul RNE (fp.mul RNE x7 x7) (fp.div RNE x23 x6))))
(assert (fp.leq (fp.div RNE (fp.div RNE x12 x12) (fp.sub RNE x8 x9)) (fp.add RNE (fp.mul RNE x13 x9) (fp.add RNE x7 x23))))
(assert (fp.gt (fp.neg (fp.sub RNE x6 x0)) (fp.neg (fp.mul RNE x4 x14))))
(assert (fp.geq (fp.neg (fp.div RNE x6 x4)) (fp.neg (fp.div RNE x23 x14))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x14 x8) (fp.sub RNE x7 x11)) (fp.neg (fp.neg x23))))
(assert (fp.leq (fp.sub RNE (fp.neg x11) (fp.neg x11)) (fp.sub RNE (fp.add RNE x20 x16) (fp.add RNE x0 x12))))
(assert (fp.gt (fp.neg (fp.neg x15)) (fp.add RNE (fp.div RNE x17 x0) (fp.mul RNE x4 x22))))
(assert (fp.lt (fp.neg (fp.mul RNE x18 x15)) (fp.div RNE (fp.div RNE x5 x5) (fp.add RNE x18 x14))))
(check-sat)
