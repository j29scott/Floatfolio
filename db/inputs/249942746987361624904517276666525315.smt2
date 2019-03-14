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
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg (fp.div RNE x8 x17)) (fp.sub RNE (fp.neg x6) (fp.neg x13))) (fp.neg (fp.add RNE (fp.add RNE x15 x9) (fp.neg x16)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x18 x7) (fp.add RNE x2 x8)) (fp.div RNE (fp.neg x8) (fp.neg x2))) (fp.sub RNE (fp.div RNE (fp.add RNE x14 x4) (fp.sub RNE x11 x0)) (fp.mul RNE (fp.sub RNE x6 x4) (fp.mul RNE x17 x0))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.neg (fp.add RNE x3 x10)) (fp.add RNE (fp.div RNE x19 x16) (fp.mul RNE x17 x11))) (fp.neg (fp.div RNE (fp.add RNE x1 x16) (fp.neg x16)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.sub RNE x5 x5) (fp.add RNE x15 x7)) (fp.add RNE (fp.add RNE x19 x0) (fp.add RNE x16 x13))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.add RNE (fp.mul RNE x19 x1) (fp.div RNE x1 x17)) (fp.sub RNE (fp.mul RNE x1 x14) (fp.sub RNE x16 x3))) (fp.div RNE (fp.add RNE (fp.neg x15) (fp.div RNE x3 x15)) (fp.sub RNE (fp.mul RNE x18 x2) (fp.sub RNE x4 x5)))) (fp.div RNE (fp.div RNE (fp.neg (fp.add RNE x0 x9)) (fp.sub RNE (fp.sub RNE x11 x15) (fp.add RNE x1 x15))) (fp.mul RNE (fp.mul RNE (fp.add RNE x0 x1) (fp.add RNE x19 x15)) (fp.sub RNE (fp.neg x15) (fp.add RNE x4 x12))))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.sub RNE (fp.mul RNE x5 x2) (fp.neg x8)) (fp.mul RNE (fp.div RNE x9 x11) (fp.div RNE x19 x2)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.mul RNE x10 x8) (fp.add RNE x15 x17)) (fp.neg (fp.add RNE x5 x12))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x6 x0) (fp.mul RNE x17 x11)) (fp.add RNE (fp.add RNE x14 x5) (fp.mul RNE x10 x7))) (fp.add RNE (fp.neg (fp.neg x6)) (fp.neg (fp.div RNE x10 x17)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.sub RNE x14 x17)) (fp.div RNE (fp.sub RNE x9 x8) (fp.mul RNE x9 x8))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x19 x10) (fp.mul RNE x0 x13)) (fp.sub RNE (fp.add RNE x2 x13) (fp.mul RNE x1 x0))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.sub RNE (fp.mul RNE x17 x7) (fp.neg x9))) (fp.div RNE (fp.sub RNE (fp.sub RNE x7 x11) (fp.sub RNE x14 x13)) (fp.sub RNE (fp.mul RNE x5 x1) (fp.sub RNE x7 x14)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.add RNE x13 x3)) (fp.div RNE (fp.neg x6) (fp.add RNE x6 x15))) (fp.div RNE (fp.add RNE (fp.add RNE x7 x13) (fp.sub RNE x3 x6)) (fp.add RNE (fp.mul RNE x10 x13) (fp.div RNE x13 x14))))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.neg (fp.neg x16)) (fp.mul RNE (fp.mul RNE x10 x19) (fp.neg x18)))) (fp.add RNE (fp.sub RNE (fp.neg (fp.div RNE x16 x4)) (fp.add RNE (fp.sub RNE x17 x11) (fp.sub RNE x11 x1))) (fp.add RNE (fp.div RNE (fp.sub RNE x17 x1) (fp.div RNE x15 x17)) (fp.sub RNE (fp.sub RNE x8 x13) (fp.div RNE x19 x5))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.sub RNE (fp.div RNE x19 x2) (fp.sub RNE x16 x0))) (fp.add RNE (fp.sub RNE (fp.div RNE x7 x15) (fp.add RNE x19 x14)) (fp.mul RNE (fp.add RNE x11 x14) (fp.sub RNE x17 x18)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x6 x4) (fp.neg x5)) (fp.mul RNE (fp.mul RNE x5 x11) (fp.sub RNE x10 x4))) (fp.mul RNE (fp.add RNE (fp.add RNE x13 x10) (fp.sub RNE x5 x17)) (fp.div RNE (fp.neg x11) (fp.mul RNE x7 x7))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x4 x11) (fp.mul RNE x2 x11)) (fp.div RNE (fp.neg x1) (fp.add RNE x17 x14))) (fp.div RNE (fp.div RNE (fp.neg x4) (fp.mul RNE x3 x9)) (fp.mul RNE (fp.mul RNE x13 x2) (fp.add RNE x1 x6)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.sub RNE x18 x5) (fp.neg x0)) (fp.sub RNE (fp.mul RNE x3 x10) (fp.div RNE x10 x17))) (fp.neg (fp.neg (fp.add RNE x8 x19))))))
(check-sat)
