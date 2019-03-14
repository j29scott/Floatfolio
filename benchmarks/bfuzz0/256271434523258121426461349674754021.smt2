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
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x8 x10)) (fp.add RNE (fp.mul RNE x6 x1) (fp.mul RNE x3 x7))) (fp.sub RNE (fp.sub RNE (fp.add RNE x12 x14) (fp.neg x8)) (fp.add RNE (fp.neg x14) (fp.neg x7)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.add RNE x15 x15)) (fp.add RNE (fp.sub RNE x12 x14) (fp.mul RNE x7 x14))) (fp.sub RNE (fp.sub RNE (fp.add RNE x12 x15) (fp.div RNE x5 x9)) (fp.neg (fp.neg x4)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.sub RNE x0 x2) (fp.mul RNE x7 x13)) (fp.sub RNE (fp.neg x4) (fp.div RNE x4 x13))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x12 x15) (fp.div RNE x5 x6)) (fp.div RNE (fp.neg x5) (fp.mul RNE x0 x10)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg x12) (fp.mul RNE x6 x14)) (fp.add RNE (fp.add RNE x1 x10) (fp.sub RNE x3 x1))) (fp.neg (fp.neg (fp.mul RNE x5 x12)))))
(check-sat)
