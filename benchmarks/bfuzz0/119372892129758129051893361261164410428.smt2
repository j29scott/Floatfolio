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
(assert (fp.lt (fp.add RNE (fp.neg x11) (fp.neg x8)) (fp.div RNE (fp.mul RNE x0 x13) (fp.mul RNE x21 x4))))
(assert (fp.geq (fp.neg (fp.mul RNE x14 x24)) (fp.mul RNE (fp.mul RNE x25 x6) (fp.add RNE x15 x18))))
(assert (fp.lt (fp.div RNE (fp.neg x19) (fp.div RNE x17 x25)) (fp.add RNE (fp.div RNE x11 x22) (fp.neg x12))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x3 x2) (fp.div RNE x21 x13)) (fp.mul RNE (fp.sub RNE x4 x5) (fp.add RNE x8 x9))))
(assert (fp.gt (fp.neg (fp.sub RNE x13 x1)) (fp.mul RNE (fp.mul RNE x18 x17) (fp.neg x17))))
(assert (fp.leq (fp.mul RNE (fp.neg x16) (fp.mul RNE x6 x21)) (fp.add RNE (fp.div RNE x10 x24) (fp.neg x3))))
(assert (fp.geq (fp.neg (fp.sub RNE x19 x8)) (fp.div RNE (fp.mul RNE x20 x5) (fp.div RNE x24 x24))))
(assert (fp.lt (fp.add RNE (fp.div RNE x23 x12) (fp.mul RNE x20 x14)) (fp.add RNE (fp.neg x8) (fp.div RNE x20 x20))))
(assert (fp.leq (fp.add RNE (fp.neg x23) (fp.sub RNE x22 x5)) (fp.sub RNE (fp.sub RNE x22 x14) (fp.add RNE x13 x17))))
(assert (fp.gt (fp.neg (fp.sub RNE x14 x25)) (fp.mul RNE (fp.mul RNE x6 x0) (fp.neg x14))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x23 x24) (fp.mul RNE x18 x15)) (fp.add RNE (fp.sub RNE x3 x7) (fp.sub RNE x3 x23))))
(assert (fp.leq (fp.div RNE (fp.neg x20) (fp.div RNE x14 x3)) (fp.mul RNE (fp.mul RNE x10 x16) (fp.sub RNE x16 x4))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x6 x11) (fp.div RNE x0 x15)) (fp.neg (fp.mul RNE x18 x1))))
(assert (fp.lt (fp.sub RNE (fp.neg x14) (fp.mul RNE x15 x11)) (fp.mul RNE (fp.sub RNE x20 x2) (fp.neg x19))))
(assert (fp.geq (fp.neg (fp.mul RNE x17 x1)) (fp.div RNE (fp.div RNE x13 x24) (fp.neg x6))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x1 x25) (fp.add RNE x25 x5)) (fp.sub RNE (fp.div RNE x21 x2) (fp.add RNE x16 x23))))
(assert (fp.geq (fp.sub RNE (fp.neg x21) (fp.sub RNE x19 x11)) (fp.neg (fp.add RNE x18 x8))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x7 x17) (fp.div RNE x11 x19)) (fp.neg (fp.mul RNE x7 x17))))
(check-sat)