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
(assert (fp.leq (fp.neg (fp.add RNE x13 x4)) (fp.mul RNE (fp.sub RNE x8 x18) (fp.add RNE x23 x3))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x12 x5) (fp.sub RNE x23 x8)) (fp.add RNE (fp.mul RNE x4 x19) (fp.add RNE x0 x5))))
(assert (fp.eq (fp.neg (fp.neg x22)) (fp.div RNE (fp.div RNE x15 x23) (fp.mul RNE x7 x0))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x14 x16) (fp.neg x4)) (fp.neg (fp.add RNE x9 x10))))
(assert (fp.lt (fp.add RNE (fp.neg x15) (fp.neg x9)) (fp.add RNE (fp.mul RNE x0 x22) (fp.sub RNE x8 x1))))
(assert (fp.eq (fp.add RNE (fp.div RNE x2 x10) (fp.add RNE x23 x19)) (fp.div RNE (fp.add RNE x23 x5) (fp.neg x9))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x7 x14) (fp.mul RNE x8 x14)) (fp.mul RNE (fp.neg x6) (fp.div RNE x2 x8))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x0 x10) (fp.add RNE x5 x22)) (fp.div RNE (fp.div RNE x16 x2) (fp.neg x16))))
(assert (fp.lt (fp.neg (fp.mul RNE x8 x1)) (fp.sub RNE (fp.div RNE x6 x8) (fp.sub RNE x1 x15))))
(assert (fp.gt (fp.add RNE (fp.div RNE x13 x12) (fp.div RNE x18 x2)) (fp.neg (fp.mul RNE x13 x1))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x17 x13) (fp.add RNE x13 x16)) (fp.add RNE (fp.sub RNE x16 x18) (fp.neg x5))))
(assert (fp.eq (fp.div RNE (fp.neg x5) (fp.mul RNE x6 x6)) (fp.add RNE (fp.sub RNE x9 x19) (fp.div RNE x6 x22))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x17 x22) (fp.sub RNE x14 x12)) (fp.sub RNE (fp.neg x12) (fp.neg x23))))
(assert (fp.gt (fp.add RNE (fp.neg x9) (fp.add RNE x3 x4)) (fp.sub RNE (fp.mul RNE x1 x17) (fp.neg x3))))
(assert (fp.lt (fp.neg (fp.div RNE x17 x4)) (fp.add RNE (fp.neg x23) (fp.neg x9))))
(assert (fp.geq (fp.neg (fp.mul RNE x9 x10)) (fp.mul RNE (fp.mul RNE x16 x23) (fp.mul RNE x10 x15))))
(assert (fp.geq (fp.sub RNE (fp.neg x18) (fp.neg x20)) (fp.mul RNE (fp.mul RNE x9 x9) (fp.neg x15))))
(check-sat)
