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
(assert (fp.leq (fp.sub RNE (fp.mul RNE x8 x12) (fp.neg x10)) (fp.sub RNE (fp.sub RNE x15 x3) (fp.mul RNE x6 x16))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x12 x8) (fp.mul RNE x16 x2)) (fp.sub RNE (fp.add RNE x9 x14) (fp.add RNE x10 x11))))
(assert (fp.eq (fp.neg (fp.neg x12)) (fp.sub RNE (fp.sub RNE x10 x16) (fp.mul RNE x10 x4))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x12 x6) (fp.mul RNE x6 x4)) (fp.neg (fp.add RNE x4 x8))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x4 x13) (fp.mul RNE x8 x6)) (fp.add RNE (fp.neg x13) (fp.div RNE x13 x11))))
(assert (fp.geq (fp.neg (fp.add RNE x8 x11)) (fp.neg (fp.div RNE x12 x10))))
(assert (fp.leq (fp.div RNE (fp.add RNE x10 x5) (fp.sub RNE x4 x14)) (fp.sub RNE (fp.div RNE x10 x3) (fp.add RNE x3 x4))))
(assert (fp.gt (fp.sub RNE (fp.neg x3) (fp.neg x9)) (fp.add RNE (fp.div RNE x16 x9) (fp.add RNE x15 x11))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x11 x11) (fp.mul RNE x11 x0)) (fp.add RNE (fp.add RNE x8 x14) (fp.add RNE x5 x6))))
(check-sat)