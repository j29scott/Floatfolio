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
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE (fp.div RNE x10 x15) (fp.mul RNE x10 x14))) (fp.add RNE (fp.div RNE (fp.sub RNE x10 x10) (fp.div RNE x5 x14)) (fp.mul RNE (fp.sub RNE x2 x12) (fp.mul RNE x8 x2)))) (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x7) (fp.sub RNE x2 x14)) (fp.neg (fp.add RNE x13 x1))) (fp.neg (fp.div RNE (fp.neg x15) (fp.div RNE x4 x8))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.div RNE (fp.div RNE x10 x12) (fp.add RNE x6 x7))) (fp.div RNE (fp.div RNE (fp.sub RNE x2 x8) (fp.sub RNE x15 x6)) (fp.neg (fp.add RNE x11 x0)))) (fp.add RNE (fp.neg (fp.add RNE (fp.sub RNE x1 x10) (fp.div RNE x7 x0))) (fp.sub RNE (fp.sub RNE (fp.neg x15) (fp.sub RNE x6 x2)) (fp.mul RNE (fp.neg x8) (fp.add RNE x16 x12))))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg (fp.neg x6)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.sub RNE x16 x3)) (fp.sub RNE (fp.sub RNE x11 x5) (fp.neg x15))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x3 x8) (fp.mul RNE x16 x0)) (fp.div RNE (fp.sub RNE x6 x3) (fp.add RNE x6 x8))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x11 x16) (fp.sub RNE x10 x1)) (fp.div RNE (fp.neg x1) (fp.sub RNE x5 x12)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x9 x12) (fp.sub RNE x3 x10)) (fp.div RNE (fp.neg x10) (fp.neg x16))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.sub RNE (fp.neg x6) (fp.neg x15)) (fp.div RNE (fp.mul RNE x1 x5) (fp.mul RNE x1 x7)))) (fp.neg (fp.add RNE (fp.add RNE (fp.div RNE x14 x11) (fp.mul RNE x0 x15)) (fp.neg (fp.div RNE x4 x5))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.div RNE (fp.neg x0) (fp.add RNE x6 x4)) (fp.mul RNE (fp.add RNE x2 x0) (fp.div RNE x0 x8))) (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.neg x6)) (fp.add RNE (fp.div RNE x9 x5) (fp.div RNE x15 x10)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.neg x8) (fp.add RNE x7 x15))) (fp.div RNE (fp.div RNE (fp.sub RNE x3 x1) (fp.mul RNE x3 x0)) (fp.div RNE (fp.neg x8) (fp.sub RNE x12 x13))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x10 x9) (fp.sub RNE x7 x1)) (fp.div RNE (fp.neg x16) (fp.sub RNE x6 x7))) (fp.mul RNE (fp.div RNE (fp.neg x2) (fp.sub RNE x7 x8)) (fp.neg (fp.mul RNE x4 x14)))) (fp.neg (fp.add RNE (fp.mul RNE (fp.neg x5) (fp.mul RNE x15 x16)) (fp.sub RNE (fp.add RNE x5 x15) (fp.div RNE x14 x6))))))
(check-sat)