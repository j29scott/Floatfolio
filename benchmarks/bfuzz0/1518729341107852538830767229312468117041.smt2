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
(assert (fp.eq (fp.div RNE (fp.mul RNE x8 x8) (fp.div RNE x4 x12)) (fp.neg (fp.add RNE x10 x11))))
(assert (fp.lt (fp.div RNE (fp.neg x11) (fp.add RNE x13 x11)) (fp.add RNE (fp.neg x5) (fp.add RNE x16 x21))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x15 x3) (fp.sub RNE x3 x19)) (fp.sub RNE (fp.neg x5) (fp.neg x10))))
(assert (fp.geq (fp.mul RNE (fp.div RNE x8 x21) (fp.div RNE x14 x18)) (fp.mul RNE (fp.add RNE x19 x14) (fp.sub RNE x8 x11))))
(assert (fp.eq (fp.div RNE (fp.div RNE x4 x17) (fp.mul RNE x15 x17)) (fp.sub RNE (fp.sub RNE x0 x17) (fp.sub RNE x9 x10))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x7 x4) (fp.neg x7)) (fp.neg (fp.div RNE x11 x1))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x13 x20) (fp.neg x2)) (fp.mul RNE (fp.sub RNE x7 x14) (fp.mul RNE x13 x19))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x12 x10) (fp.neg x18)) (fp.div RNE (fp.add RNE x7 x8) (fp.mul RNE x13 x19))))
(assert (fp.gt (fp.add RNE (fp.neg x4) (fp.neg x14)) (fp.neg (fp.mul RNE x10 x7))))
(check-sat)