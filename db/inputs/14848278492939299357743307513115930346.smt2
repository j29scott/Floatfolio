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
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE (fp.neg x4) (fp.add RNE x8 x0)) (fp.neg (fp.add RNE x15 x18)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.sub RNE x15 x20) (fp.sub RNE x0 x10)) (fp.sub RNE (fp.sub RNE x18 x15) (fp.mul RNE x20 x4))) (fp.div RNE (fp.neg (fp.sub RNE x2 x17)) (fp.neg (fp.mul RNE x20 x0))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.neg (fp.add RNE x3 x12)) (fp.mul RNE (fp.neg x6) (fp.mul RNE x15 x0))) (fp.div RNE (fp.sub RNE (fp.sub RNE x1 x21) (fp.mul RNE x16 x0)) (fp.div RNE (fp.add RNE x7 x12) (fp.mul RNE x3 x19)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.div RNE x19 x6) (fp.div RNE x14 x4)) (fp.div RNE (fp.add RNE x11 x21) (fp.add RNE x0 x17))) (fp.add RNE (fp.add RNE (fp.add RNE x5 x21) (fp.mul RNE x2 x19)) (fp.add RNE (fp.add RNE x4 x20) (fp.mul RNE x15 x15))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x1) (fp.sub RNE x9 x4)) (fp.neg (fp.sub RNE x7 x17))) (fp.div RNE (fp.neg (fp.div RNE x3 x7)) (fp.add RNE (fp.add RNE x18 x7) (fp.div RNE x16 x6)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x20 x0) (fp.add RNE x19 x4)) (fp.div RNE (fp.sub RNE x4 x1) (fp.neg x8))) (fp.mul RNE (fp.add RNE (fp.div RNE x16 x1) (fp.div RNE x6 x8)) (fp.sub RNE (fp.neg x20) (fp.mul RNE x0 x12))))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x0 x18) (fp.mul RNE x9 x15)) (fp.neg (fp.add RNE x7 x14))) (fp.sub RNE (fp.div RNE (fp.mul RNE x11 x15) (fp.mul RNE x14 x4)) (fp.sub RNE (fp.div RNE x4 x10) (fp.add RNE x10 x20)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.div RNE x19 x19) (fp.add RNE x18 x20)) (fp.add RNE (fp.neg x4) (fp.div RNE x18 x11))))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.mul RNE (fp.add RNE x2 x7) (fp.div RNE x4 x0))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x17 x20) (fp.neg x9)) (fp.add RNE (fp.neg x9) (fp.sub RNE x15 x18)))) (fp.neg (fp.sub RNE (fp.neg (fp.neg x12)) (fp.mul RNE (fp.sub RNE x2 x15) (fp.add RNE x9 x16))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.neg (fp.div RNE x2 x21)) (fp.sub RNE (fp.mul RNE x19 x3) (fp.add RNE x19 x13))) (fp.neg (fp.add RNE (fp.sub RNE x6 x9) (fp.div RNE x0 x14)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.add RNE x11 x19) (fp.add RNE x16 x9)) (fp.neg (fp.neg x13))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x4 x3) (fp.mul RNE x12 x20)) (fp.neg (fp.mul RNE x13 x14))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x6 x13) (fp.div RNE x1 x16)) (fp.div RNE (fp.neg x15) (fp.sub RNE x2 x8)))) (fp.neg (fp.add RNE (fp.sub RNE (fp.mul RNE x20 x2) (fp.add RNE x10 x14)) (fp.neg (fp.neg x0))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.neg (fp.div RNE x10 x1)) (fp.div RNE (fp.add RNE x9 x14) (fp.div RNE x19 x9))) (fp.add RNE (fp.div RNE (fp.add RNE x3 x17) (fp.neg x15)) (fp.mul RNE (fp.sub RNE x2 x16) (fp.neg x5)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.div RNE x14 x16) (fp.div RNE x19 x13))) (fp.add RNE (fp.sub RNE (fp.neg x19) (fp.sub RNE x4 x18)) (fp.add RNE (fp.mul RNE x8 x0) (fp.mul RNE x21 x16))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x8 x14) (fp.add RNE x13 x2)) (fp.neg (fp.add RNE x21 x1))) (fp.div RNE (fp.neg (fp.add RNE x15 x0)) (fp.neg (fp.div RNE x3 x20)))) (fp.div RNE (fp.neg (fp.div RNE (fp.sub RNE x9 x2) (fp.neg x3))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x6 x19) (fp.div RNE x20 x12)) (fp.neg (fp.sub RNE x0 x4))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x17 x3) (fp.div RNE x20 x2)) (fp.mul RNE (fp.neg x13) (fp.mul RNE x7 x9))) (fp.sub RNE (fp.mul RNE (fp.add RNE x8 x14) (fp.div RNE x20 x4)) (fp.neg (fp.mul RNE x21 x18)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x16) (fp.div RNE x1 x12)) (fp.div RNE (fp.add RNE x2 x19) (fp.add RNE x20 x16))) (fp.sub RNE (fp.neg (fp.sub RNE x10 x15)) (fp.mul RNE (fp.mul RNE x8 x6) (fp.add RNE x21 x11))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.sub RNE (fp.neg x2) (fp.sub RNE x9 x8))) (fp.div RNE (fp.neg (fp.neg x6)) (fp.neg (fp.neg x6)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x12 x5) (fp.mul RNE x16 x0)) (fp.add RNE (fp.add RNE x12 x9) (fp.sub RNE x15 x3))) (fp.neg (fp.add RNE (fp.mul RNE x16 x9) (fp.div RNE x5 x10))))))
(check-sat)
