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
(assert (fp.lt (fp.sub RNE (fp.mul RNE x13 x21) (fp.mul RNE x20 x13)) (fp.neg (fp.add RNE x9 x10))))
(assert (fp.eq (fp.neg (fp.mul RNE x5 x8)) (fp.mul RNE (fp.div RNE x21 x10) (fp.sub RNE x15 x9))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x25 x19) (fp.sub RNE x5 x15)) (fp.add RNE (fp.sub RNE x15 x10) (fp.neg x12))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x13 x24) (fp.mul RNE x11 x22)) (fp.add RNE (fp.div RNE x16 x20) (fp.div RNE x19 x5))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x9 x22) (fp.sub RNE x19 x23)) (fp.sub RNE (fp.neg x7) (fp.div RNE x6 x24))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x6 x12) (fp.mul RNE x26 x24)) (fp.mul RNE (fp.neg x16) (fp.sub RNE x5 x4))))
(assert (fp.leq (fp.div RNE (fp.add RNE x16 x22) (fp.sub RNE x15 x3)) (fp.add RNE (fp.add RNE x9 x3) (fp.div RNE x15 x9))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x21 x1) (fp.sub RNE x19 x14)) (fp.div RNE (fp.div RNE x21 x4) (fp.sub RNE x6 x17))))
(assert (fp.gt (fp.div RNE (fp.div RNE x0 x14) (fp.sub RNE x17 x10)) (fp.sub RNE (fp.div RNE x21 x22) (fp.neg x9))))
(assert (fp.eq (fp.neg (fp.div RNE x17 x3)) (fp.sub RNE (fp.sub RNE x6 x7) (fp.div RNE x8 x9))))
(assert (fp.lt (fp.div RNE (fp.div RNE x5 x17) (fp.div RNE x9 x2)) (fp.neg (fp.mul RNE x4 x4))))
(assert (fp.eq (fp.div RNE (fp.add RNE x10 x26) (fp.add RNE x14 x16)) (fp.sub RNE (fp.add RNE x21 x17) (fp.neg x14))))
(assert (fp.leq (fp.div RNE (fp.add RNE x18 x20) (fp.div RNE x5 x16)) (fp.sub RNE (fp.neg x0) (fp.div RNE x1 x26))))
(assert (fp.lt (fp.neg (fp.sub RNE x11 x1)) (fp.add RNE (fp.neg x3) (fp.div RNE x19 x22))))
(assert (fp.gt (fp.div RNE (fp.add RNE x13 x14) (fp.sub RNE x16 x13)) (fp.sub RNE (fp.sub RNE x17 x21) (fp.mul RNE x5 x4))))
(assert (fp.lt (fp.neg (fp.div RNE x3 x24)) (fp.add RNE (fp.sub RNE x6 x18) (fp.add RNE x9 x26))))
(assert (fp.geq (fp.div RNE (fp.div RNE x22 x23) (fp.add RNE x5 x26)) (fp.sub RNE (fp.neg x16) (fp.neg x4))))
(assert (fp.leq (fp.neg (fp.mul RNE x23 x19)) (fp.mul RNE (fp.mul RNE x17 x26) (fp.neg x1))))
(assert (fp.gt (fp.add RNE (fp.neg x20) (fp.mul RNE x17 x4)) (fp.mul RNE (fp.div RNE x2 x22) (fp.add RNE x11 x21))))
(check-sat)
