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
(assert (fp.leq (fp.add RNE (fp.sub RNE x11 x16) (fp.div RNE x14 x0)) (fp.div RNE (fp.sub RNE x11 x18) (fp.add RNE x5 x12))))
(assert (fp.geq (fp.add RNE (fp.div RNE x16 x18) (fp.add RNE x11 x5)) (fp.mul RNE (fp.sub RNE x16 x7) (fp.mul RNE x18 x14))))
(assert (fp.leq (fp.neg (fp.div RNE x11 x3)) (fp.div RNE (fp.neg x7) (fp.add RNE x9 x17))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x10 x9) (fp.sub RNE x14 x0)) (fp.mul RNE (fp.neg x16) (fp.add RNE x2 x12))))
(assert (fp.gt (fp.neg (fp.add RNE x15 x14)) (fp.div RNE (fp.sub RNE x8 x6) (fp.neg x1))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x17 x0) (fp.sub RNE x11 x6)) (fp.add RNE (fp.mul RNE x17 x12) (fp.div RNE x15 x0))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x7 x0) (fp.neg x10)) (fp.neg (fp.neg x11))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x10 x14) (fp.neg x6)) (fp.div RNE (fp.neg x2) (fp.div RNE x7 x11))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x17 x13) (fp.add RNE x17 x10)) (fp.mul RNE (fp.div RNE x7 x16) (fp.add RNE x2 x11))))
(assert (fp.eq (fp.neg (fp.mul RNE x7 x7)) (fp.div RNE (fp.sub RNE x18 x17) (fp.div RNE x14 x17))))
(assert (fp.lt (fp.neg (fp.neg x1)) (fp.mul RNE (fp.div RNE x14 x11) (fp.div RNE x11 x8))))
(check-sat)