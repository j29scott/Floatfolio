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
(assert (fp.geq (fp.add RNE (fp.div RNE x8 x8) (fp.add RNE x11 x6)) (fp.add RNE (fp.add RNE x7 x12) (fp.sub RNE x0 x12))))
(assert (fp.lt (fp.add RNE (fp.add RNE x6 x14) (fp.mul RNE x5 x5)) (fp.mul RNE (fp.add RNE x13 x2) (fp.div RNE x11 x14))))
(assert (fp.leq (fp.sub RNE (fp.neg x14) (fp.mul RNE x2 x8)) (fp.neg (fp.sub RNE x11 x8))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x7 x10) (fp.mul RNE x2 x14)) (fp.neg (fp.add RNE x13 x8))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x3 x14) (fp.mul RNE x7 x10)) (fp.add RNE (fp.div RNE x2 x8) (fp.div RNE x6 x8))))
(assert (fp.eq (fp.div RNE (fp.div RNE x10 x0) (fp.sub RNE x0 x13)) (fp.sub RNE (fp.neg x4) (fp.neg x4))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x0 x0) (fp.sub RNE x4 x9)) (fp.neg (fp.add RNE x3 x14))))
(assert (fp.eq (fp.neg (fp.mul RNE x3 x2)) (fp.neg (fp.div RNE x2 x12))))
(assert (fp.leq (fp.neg (fp.add RNE x4 x6)) (fp.sub RNE (fp.mul RNE x13 x9) (fp.add RNE x6 x3))))
(check-sat)
