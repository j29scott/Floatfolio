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
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.add RNE x7 x4)) (fp.add RNE (fp.add RNE x14 x13) (fp.sub RNE x16 x14))) (fp.neg (fp.add RNE (fp.div RNE x8 x12) (fp.sub RNE x12 x13)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg x16)) (fp.div RNE (fp.div RNE x5 x12) (fp.neg x7))) (fp.add RNE (fp.sub RNE (fp.div RNE x6 x7) (fp.mul RNE x9 x14)) (fp.neg (fp.mul RNE x14 x3)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.neg x14) (fp.mul RNE x15 x6)) (fp.mul RNE (fp.neg x6) (fp.sub RNE x8 x9))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x14 x5) (fp.sub RNE x13 x4)) (fp.add RNE (fp.neg x4) (fp.div RNE x13 x2)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.neg x1) (fp.div RNE x8 x0)) (fp.mul RNE (fp.add RNE x8 x13) (fp.add RNE x16 x14))) (fp.sub RNE (fp.sub RNE (fp.div RNE x6 x16) (fp.div RNE x3 x5)) (fp.add RNE (fp.neg x6) (fp.add RNE x8 x8)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x7 x14)) (fp.neg (fp.mul RNE x5 x13))) (fp.div RNE (fp.div RNE (fp.sub RNE x0 x1) (fp.neg x1)) (fp.add RNE (fp.div RNE x12 x1) (fp.div RNE x7 x3)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.add RNE x15 x14) (fp.div RNE x9 x2)) (fp.add RNE (fp.div RNE x0 x10) (fp.mul RNE x3 x0))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x11 x16) (fp.sub RNE x14 x5)) (fp.mul RNE (fp.add RNE x3 x5) (fp.mul RNE x0 x5)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.div RNE x7 x1) (fp.mul RNE x10 x6)) (fp.sub RNE (fp.div RNE x3 x0) (fp.sub RNE x7 x7))) (fp.add RNE (fp.div RNE (fp.mul RNE x0 x0) (fp.sub RNE x10 x4)) (fp.sub RNE (fp.mul RNE x12 x10) (fp.sub RNE x16 x3)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x3)) (fp.div RNE (fp.add RNE x11 x13) (fp.div RNE x2 x3))) (fp.div RNE (fp.neg (fp.mul RNE x12 x11)) (fp.div RNE (fp.neg x1) (fp.add RNE x4 x1)))))
(check-sat)
