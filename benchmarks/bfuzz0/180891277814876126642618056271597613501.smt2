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
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(declare-const x27 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE (fp.neg x23) (fp.sub RNE x6 x20)) (fp.neg (fp.add RNE x17 x23))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x27 x25) (fp.add RNE x11 x4)) (fp.neg (fp.div RNE x9 x16))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x15 x13) (fp.sub RNE x6 x17)) (fp.neg (fp.add RNE x20 x20))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x23 x22) (fp.mul RNE x10 x27)) (fp.sub RNE (fp.mul RNE x23 x19) (fp.add RNE x14 x25))))
(assert (fp.geq (fp.div RNE (fp.add RNE x19 x23) (fp.mul RNE x4 x8)) (fp.sub RNE (fp.sub RNE x7 x4) (fp.add RNE x14 x26))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x25 x7) (fp.neg x4)) (fp.add RNE (fp.neg x20) (fp.div RNE x14 x15))))
(assert (fp.gt (fp.div RNE (fp.div RNE x15 x4) (fp.sub RNE x12 x27)) (fp.mul RNE (fp.div RNE x6 x18) (fp.add RNE x16 x24))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x23 x3) (fp.mul RNE x3 x9)) (fp.neg (fp.mul RNE x5 x12))))
(assert (fp.gt (fp.add RNE (fp.neg x16) (fp.mul RNE x1 x25)) (fp.add RNE (fp.sub RNE x4 x23) (fp.div RNE x8 x16))))
(assert (fp.geq (fp.sub RNE (fp.div RNE x23 x3) (fp.sub RNE x19 x14)) (fp.add RNE (fp.mul RNE x21 x19) (fp.mul RNE x22 x0))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x3 x1) (fp.sub RNE x9 x18)) (fp.div RNE (fp.mul RNE x3 x13) (fp.sub RNE x9 x5))))
(assert (fp.leq (fp.neg (fp.sub RNE x17 x14)) (fp.div RNE (fp.div RNE x3 x20) (fp.sub RNE x17 x26))))
(assert (fp.lt (fp.neg (fp.add RNE x10 x27)) (fp.mul RNE (fp.neg x0) (fp.div RNE x21 x26))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x23 x6) (fp.mul RNE x11 x27)) (fp.add RNE (fp.neg x21) (fp.mul RNE x26 x17))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x26 x9) (fp.div RNE x12 x21)) (fp.mul RNE (fp.add RNE x7 x17) (fp.div RNE x2 x22))))
(assert (fp.geq (fp.neg (fp.add RNE x10 x20)) (fp.neg (fp.div RNE x18 x0))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x20 x1) (fp.div RNE x24 x16)) (fp.sub RNE (fp.neg x20) (fp.div RNE x11 x13))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x9 x2) (fp.add RNE x10 x25)) (fp.neg (fp.neg x22))))
(check-sat)