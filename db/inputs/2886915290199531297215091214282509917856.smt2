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
(assert (fp.eq (fp.sub RNE (fp.add RNE x0 x0) (fp.mul RNE x15 x12)) (fp.neg (fp.mul RNE x8 x10))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x8 x18) (fp.add RNE x18 x7)) (fp.neg (fp.add RNE x11 x5))))
(assert (fp.eq (fp.add RNE (fp.add RNE x0 x4) (fp.sub RNE x3 x13)) (fp.neg (fp.sub RNE x14 x12))))
(assert (fp.gt (fp.add RNE (fp.add RNE x4 x7) (fp.div RNE x0 x16)) (fp.neg (fp.neg x14))))
(assert (fp.gt (fp.div RNE (fp.div RNE x9 x4) (fp.sub RNE x7 x14)) (fp.neg (fp.div RNE x6 x17))))
(assert (fp.eq (fp.add RNE (fp.add RNE x1 x9) (fp.sub RNE x2 x7)) (fp.sub RNE (fp.mul RNE x0 x4) (fp.add RNE x9 x2))))
(assert (fp.geq (fp.mul RNE (fp.neg x0) (fp.sub RNE x15 x8)) (fp.div RNE (fp.add RNE x17 x16) (fp.mul RNE x13 x17))))
(assert (fp.leq (fp.neg (fp.mul RNE x5 x3)) (fp.div RNE (fp.add RNE x11 x12) (fp.sub RNE x0 x12))))
(assert (fp.eq (fp.sub RNE (fp.neg x5) (fp.mul RNE x13 x16)) (fp.sub RNE (fp.add RNE x4 x14) (fp.neg x13))))
(assert (fp.geq (fp.div RNE (fp.add RNE x18 x3) (fp.mul RNE x1 x9)) (fp.sub RNE (fp.mul RNE x7 x1) (fp.div RNE x2 x5))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x6 x12) (fp.mul RNE x2 x14)) (fp.add RNE (fp.mul RNE x18 x13) (fp.sub RNE x4 x13))))
(check-sat)