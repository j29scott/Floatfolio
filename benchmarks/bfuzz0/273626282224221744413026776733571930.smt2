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
(assert (fp.geq (fp.sub RNE (fp.div RNE x24 x3) (fp.sub RNE x8 x19)) (fp.sub RNE (fp.sub RNE x24 x23) (fp.mul RNE x14 x21))))
(assert (fp.eq (fp.div RNE (fp.div RNE x5 x4) (fp.add RNE x0 x5)) (fp.neg (fp.sub RNE x9 x0))))
(assert (fp.gt (fp.neg (fp.div RNE x2 x21)) (fp.add RNE (fp.add RNE x18 x9) (fp.div RNE x20 x4))))
(assert (fp.geq (fp.neg (fp.mul RNE x14 x6)) (fp.mul RNE (fp.sub RNE x3 x13) (fp.neg x18))))
(assert (fp.lt (fp.div RNE (fp.div RNE x15 x10) (fp.add RNE x22 x13)) (fp.sub RNE (fp.mul RNE x1 x10) (fp.mul RNE x11 x22))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x10 x13) (fp.add RNE x22 x11)) (fp.div RNE (fp.mul RNE x11 x12) (fp.div RNE x18 x10))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x2 x3) (fp.neg x2)) (fp.sub RNE (fp.sub RNE x5 x2) (fp.div RNE x24 x3))))
(assert (fp.geq (fp.div RNE (fp.neg x16) (fp.sub RNE x16 x5)) (fp.neg (fp.neg x23))))
(assert (fp.eq (fp.div RNE (fp.neg x12) (fp.sub RNE x19 x11)) (fp.div RNE (fp.div RNE x4 x14) (fp.div RNE x9 x1))))
(assert (fp.geq (fp.neg (fp.div RNE x5 x20)) (fp.sub RNE (fp.add RNE x1 x9) (fp.neg x21))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x23 x0) (fp.add RNE x24 x5)) (fp.div RNE (fp.mul RNE x22 x2) (fp.add RNE x14 x9))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x4 x21) (fp.sub RNE x0 x18)) (fp.add RNE (fp.sub RNE x15 x12) (fp.sub RNE x8 x24))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x20 x19) (fp.add RNE x16 x10)) (fp.add RNE (fp.mul RNE x18 x15) (fp.neg x14))))
(assert (fp.eq (fp.neg (fp.mul RNE x22 x10)) (fp.neg (fp.div RNE x8 x13))))
(check-sat)
