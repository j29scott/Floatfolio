(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.div RNE (fp.neg (fp.add RNE (fp.add RNE x9 x14) (fp.add RNE x15 x8))) (fp.neg (fp.div RNE (fp.sub RNE x10 x10) (fp.sub RNE x3 x15)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x4) (fp.neg x3)) (fp.div RNE (fp.sub RNE x4 x12) (fp.div RNE x14 x10))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE (fp.add RNE x10 x15) (fp.sub RNE x14 x14))) (fp.add RNE (fp.sub RNE (fp.mul RNE x3 x7) (fp.mul RNE x2 x4)) (fp.div RNE (fp.add RNE x9 x15) (fp.neg x14)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x1 x4) (fp.add RNE x0 x15)) (fp.sub RNE (fp.add RNE x2 x1) (fp.neg x13))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x7 x1) (fp.neg x14)) (fp.sub RNE (fp.add RNE x5 x10) (fp.mul RNE x0 x3))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg (fp.neg x6)) (fp.mul RNE (fp.div RNE x10 x7) (fp.mul RNE x12 x0))) (fp.mul RNE (fp.neg (fp.neg x12)) (fp.add RNE (fp.add RNE x5 x10) (fp.sub RNE x14 x15)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.sub RNE x8 x4) (fp.mul RNE x8 x8)) (fp.add RNE (fp.mul RNE x15 x5) (fp.sub RNE x13 x1))) (fp.add RNE (fp.sub RNE (fp.mul RNE x15 x13) (fp.mul RNE x8 x6)) (fp.div RNE (fp.neg x14) (fp.add RNE x12 x2))))))
(check-sat)
