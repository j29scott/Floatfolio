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
(declare-const x17 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.add RNE (fp.sub RNE x10 x12) (fp.add RNE x2 x14)) (fp.div RNE (fp.add RNE x5 x8) (fp.neg x6))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x12 x3) (fp.add RNE x0 x17)) (fp.div RNE (fp.neg x9) (fp.neg x11)))) (fp.neg (fp.div RNE (fp.neg (fp.mul RNE x7 x13)) (fp.div RNE (fp.sub RNE x9 x7) (fp.div RNE x1 x0))))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.div RNE (fp.div RNE x1 x10) (fp.div RNE x4 x7)) (fp.add RNE (fp.mul RNE x17 x14) (fp.add RNE x5 x17)))) (fp.neg (fp.div RNE (fp.neg (fp.sub RNE x7 x10)) (fp.div RNE (fp.neg x16) (fp.div RNE x0 x11))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE (fp.neg x13) (fp.mul RNE x11 x5)) (fp.sub RNE (fp.neg x3) (fp.sub RNE x13 x14))) (fp.add RNE (fp.add RNE (fp.add RNE x15 x13) (fp.neg x7)) (fp.sub RNE (fp.mul RNE x17 x6) (fp.neg x1)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x16 x12) (fp.div RNE x6 x16)) (fp.sub RNE (fp.mul RNE x3 x1) (fp.mul RNE x3 x9))) (fp.sub RNE (fp.neg (fp.sub RNE x5 x10)) (fp.neg (fp.neg x14))))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x8 x7) (fp.add RNE x12 x10)) (fp.div RNE (fp.div RNE x14 x13) (fp.add RNE x13 x1))) (fp.div RNE (fp.div RNE (fp.neg x10) (fp.sub RNE x3 x6)) (fp.mul RNE (fp.add RNE x14 x2) (fp.add RNE x13 x13)))) (fp.div RNE (fp.div RNE (fp.neg (fp.div RNE x0 x12)) (fp.mul RNE (fp.div RNE x10 x8) (fp.neg x17))) (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x7) (fp.div RNE x10 x13)) (fp.add RNE (fp.sub RNE x9 x9) (fp.div RNE x5 x4))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.neg x10) (fp.add RNE x16 x10)) (fp.neg (fp.neg x16))) (fp.div RNE (fp.mul RNE (fp.mul RNE x0 x12) (fp.mul RNE x11 x5)) (fp.neg (fp.mul RNE x11 x7)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.add RNE x13 x15) (fp.neg x9)) (fp.sub RNE (fp.sub RNE x5 x2) (fp.neg x13))) (fp.neg (fp.neg (fp.sub RNE x9 x15))))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.add RNE (fp.div RNE x12 x9) (fp.add RNE x17 x12)) (fp.sub RNE (fp.mul RNE x4 x17) (fp.mul RNE x16 x4))) (fp.neg (fp.mul RNE (fp.neg x4) (fp.add RNE x17 x1)))) (fp.neg (fp.mul RNE (fp.neg (fp.mul RNE x12 x1)) (fp.neg (fp.sub RNE x0 x13))))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.neg (fp.add RNE x9 x13)) (fp.sub RNE (fp.div RNE x9 x9) (fp.mul RNE x14 x8)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.sub RNE x11 x15) (fp.neg x12)) (fp.div RNE (fp.div RNE x8 x7) (fp.mul RNE x12 x11))) (fp.mul RNE (fp.neg (fp.neg x17)) (fp.neg (fp.div RNE x6 x3))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE (fp.neg x4) (fp.div RNE x0 x6))) (fp.div RNE (fp.div RNE (fp.div RNE x15 x2) (fp.neg x14)) (fp.sub RNE (fp.neg x4) (fp.add RNE x7 x1)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x10 x4) (fp.sub RNE x7 x14)) (fp.div RNE (fp.div RNE x9 x3) (fp.div RNE x8 x0))) (fp.neg (fp.mul RNE (fp.add RNE x11 x11) (fp.mul RNE x14 x9))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.div RNE (fp.add RNE x10 x8) (fp.sub RNE x12 x0))) (fp.neg (fp.neg (fp.add RNE x16 x11)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x10) (fp.neg x12)) (fp.add RNE (fp.sub RNE x7 x16) (fp.add RNE x16 x11))))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.mul RNE (fp.add RNE x9 x9) (fp.div RNE x12 x4))) (fp.mul RNE (fp.sub RNE (fp.div RNE x8 x0) (fp.add RNE x9 x14)) (fp.add RNE (fp.sub RNE x2 x13) (fp.sub RNE x7 x2)))) (fp.neg (fp.neg (fp.add RNE (fp.mul RNE x12 x3) (fp.mul RNE x13 x10))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x6 x15) (fp.neg x17)) (fp.add RNE (fp.add RNE x14 x7) (fp.div RNE x1 x3))) (fp.div RNE (fp.div RNE (fp.neg x13) (fp.add RNE x15 x6)) (fp.neg (fp.sub RNE x7 x10)))) (fp.sub RNE (fp.div RNE (fp.neg (fp.sub RNE x6 x1)) (fp.div RNE (fp.sub RNE x2 x14) (fp.neg x1))) (fp.div RNE (fp.sub RNE (fp.neg x11) (fp.mul RNE x5 x11)) (fp.sub RNE (fp.neg x11) (fp.add RNE x4 x5))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.add RNE (fp.div RNE x8 x3) (fp.sub RNE x10 x15)) (fp.sub RNE (fp.neg x5) (fp.neg x16))) (fp.mul RNE (fp.div RNE (fp.neg x1) (fp.mul RNE x4 x1)) (fp.mul RNE (fp.sub RNE x8 x7) (fp.add RNE x4 x17)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.div RNE x15 x1) (fp.div RNE x9 x16))) (fp.add RNE (fp.neg (fp.add RNE x15 x1)) (fp.sub RNE (fp.mul RNE x9 x10) (fp.div RNE x2 x17))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x16 x3) (fp.sub RNE x14 x5)) (fp.neg (fp.neg x7))) (fp.mul RNE (fp.div RNE (fp.neg x4) (fp.sub RNE x17 x4)) (fp.neg (fp.neg x14)))) (fp.mul RNE (fp.neg (fp.sub RNE (fp.mul RNE x10 x8) (fp.add RNE x6 x7))) (fp.neg (fp.mul RNE (fp.add RNE x2 x2) (fp.neg x17))))))
(check-sat)