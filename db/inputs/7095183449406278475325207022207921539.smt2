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
(assert (fp.geq (fp.add RNE (fp.sub RNE x10 x21) (fp.add RNE x21 x11)) (fp.add RNE (fp.sub RNE x11 x15) (fp.neg x0))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x14 x21) (fp.sub RNE x0 x23)) (fp.add RNE (fp.sub RNE x12 x4) (fp.sub RNE x10 x0))))
(assert (fp.gt (fp.neg (fp.sub RNE x18 x6)) (fp.sub RNE (fp.sub RNE x3 x23) (fp.neg x4))))
(assert (fp.geq (fp.add RNE (fp.neg x13) (fp.mul RNE x4 x18)) (fp.sub RNE (fp.neg x3) (fp.mul RNE x22 x18))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x8 x22) (fp.sub RNE x15 x22)) (fp.div RNE (fp.div RNE x22 x18) (fp.sub RNE x9 x14))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x13 x22) (fp.mul RNE x7 x11)) (fp.sub RNE (fp.add RNE x5 x5) (fp.sub RNE x11 x20))))
(assert (fp.eq (fp.neg (fp.mul RNE x0 x15)) (fp.neg (fp.add RNE x22 x20))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x13 x14) (fp.div RNE x9 x5)) (fp.neg (fp.add RNE x12 x23))))
(assert (fp.geq (fp.neg (fp.div RNE x13 x21)) (fp.sub RNE (fp.mul RNE x18 x5) (fp.sub RNE x2 x16))))
(assert (fp.geq (fp.neg (fp.mul RNE x6 x11)) (fp.add RNE (fp.sub RNE x3 x12) (fp.sub RNE x16 x9))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x25 x24) (fp.div RNE x1 x15)) (fp.sub RNE (fp.mul RNE x8 x7) (fp.neg x22))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x20 x5) (fp.neg x7)) (fp.neg (fp.sub RNE x7 x4))))
(assert (fp.geq (fp.div RNE (fp.neg x22) (fp.mul RNE x25 x8)) (fp.add RNE (fp.div RNE x7 x3) (fp.neg x8))))
(assert (fp.lt (fp.add RNE (fp.neg x16) (fp.neg x23)) (fp.neg (fp.add RNE x13 x4))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x7 x10) (fp.mul RNE x23 x4)) (fp.add RNE (fp.mul RNE x12 x21) (fp.sub RNE x14 x12))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x24 x12) (fp.mul RNE x23 x2)) (fp.sub RNE (fp.neg x25) (fp.add RNE x7 x24))))
(check-sat)