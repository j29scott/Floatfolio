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
(assert (fp.leq (fp.sub RNE (fp.div RNE x9 x21) (fp.sub RNE x1 x21)) (fp.add RNE (fp.sub RNE x4 x16) (fp.div RNE x17 x11))))
(assert (fp.geq (fp.neg (fp.add RNE x10 x5)) (fp.mul RNE (fp.div RNE x8 x18) (fp.sub RNE x15 x12))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x13 x0) (fp.neg x6)) (fp.div RNE (fp.neg x23) (fp.add RNE x5 x2))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x3 x13) (fp.neg x7)) (fp.neg (fp.add RNE x3 x11))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x9 x22) (fp.sub RNE x11 x16)) (fp.sub RNE (fp.div RNE x3 x19) (fp.mul RNE x1 x13))))
(assert (fp.geq (fp.sub RNE (fp.neg x6) (fp.div RNE x8 x9)) (fp.add RNE (fp.neg x0) (fp.neg x7))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x9 x23) (fp.add RNE x4 x3)) (fp.sub RNE (fp.neg x21) (fp.neg x19))))
(assert (fp.geq (fp.neg (fp.mul RNE x2 x5)) (fp.mul RNE (fp.div RNE x11 x22) (fp.div RNE x21 x1))))
(assert (fp.eq (fp.neg (fp.neg x2)) (fp.sub RNE (fp.mul RNE x0 x18) (fp.mul RNE x20 x3))))
(assert (fp.geq (fp.neg (fp.add RNE x23 x14)) (fp.neg (fp.mul RNE x20 x1))))
(assert (fp.eq (fp.neg (fp.div RNE x14 x21)) (fp.sub RNE (fp.sub RNE x5 x12) (fp.div RNE x2 x6))))
(assert (fp.lt (fp.sub RNE (fp.neg x3) (fp.sub RNE x22 x10)) (fp.add RNE (fp.sub RNE x9 x23) (fp.neg x15))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x18 x14) (fp.mul RNE x14 x20)) (fp.sub RNE (fp.sub RNE x3 x9) (fp.sub RNE x12 x22))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x15 x18) (fp.mul RNE x5 x7)) (fp.mul RNE (fp.add RNE x2 x14) (fp.div RNE x5 x0))))
(check-sat)
