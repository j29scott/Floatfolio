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
(assert (fp.eq (fp.div RNE (fp.neg x0) (fp.neg x13)) (fp.sub RNE (fp.mul RNE x20 x4) (fp.neg x11))))
(assert (fp.gt (fp.add RNE (fp.div RNE x6 x3) (fp.sub RNE x13 x19)) (fp.sub RNE (fp.neg x7) (fp.mul RNE x8 x20))))
(assert (fp.geq (fp.neg (fp.sub RNE x11 x5)) (fp.mul RNE (fp.neg x15) (fp.mul RNE x0 x21))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x2 x5) (fp.div RNE x10 x1)) (fp.mul RNE (fp.sub RNE x8 x0) (fp.div RNE x11 x9))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x20 x2) (fp.mul RNE x18 x13)) (fp.div RNE (fp.mul RNE x17 x2) (fp.add RNE x14 x21))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x5 x12) (fp.neg x19)) (fp.neg (fp.mul RNE x14 x0))))
(assert (fp.leq (fp.div RNE (fp.neg x22) (fp.add RNE x3 x16)) (fp.neg (fp.div RNE x14 x17))))
(assert (fp.lt (fp.div RNE (fp.neg x0) (fp.mul RNE x5 x15)) (fp.mul RNE (fp.neg x19) (fp.neg x21))))
(assert (fp.geq (fp.div RNE (fp.div RNE x19 x15) (fp.div RNE x3 x3)) (fp.neg (fp.sub RNE x11 x4))))
(assert (fp.leq (fp.neg (fp.neg x6)) (fp.add RNE (fp.mul RNE x21 x17) (fp.div RNE x20 x2))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x5 x22) (fp.sub RNE x16 x5)) (fp.mul RNE (fp.add RNE x2 x17) (fp.mul RNE x10 x8))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x19 x3) (fp.sub RNE x0 x1)) (fp.sub RNE (fp.sub RNE x18 x13) (fp.mul RNE x13 x3))))
(check-sat)
