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
(declare-const x22 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.sub RNE (fp.mul RNE x10 x4) (fp.sub RNE x8 x18))) (fp.sub RNE (fp.add RNE (fp.div RNE x21 x13) (fp.neg x9)) (fp.sub RNE (fp.div RNE x0 x10) (fp.div RNE x7 x21)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.div RNE x22 x7) (fp.mul RNE x17 x2)) (fp.neg (fp.mul RNE x20 x16))) (fp.add RNE (fp.sub RNE (fp.sub RNE x18 x11) (fp.neg x2)) (fp.div RNE (fp.add RNE x8 x10) (fp.sub RNE x19 x14))))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.neg (fp.mul RNE x4 x6)) (fp.div RNE (fp.mul RNE x10 x5) (fp.add RNE x17 x4))) (fp.neg (fp.sub RNE (fp.add RNE x4 x4) (fp.mul RNE x9 x13)))) (fp.add RNE (fp.neg (fp.div RNE (fp.mul RNE x7 x2) (fp.mul RNE x9 x17))) (fp.neg (fp.sub RNE (fp.mul RNE x22 x20) (fp.mul RNE x0 x17))))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.neg (fp.add RNE x12 x3))) (fp.mul RNE (fp.sub RNE (fp.add RNE x8 x14) (fp.div RNE x10 x11)) (fp.div RNE (fp.mul RNE x16 x2) (fp.neg x22)))) (fp.add RNE (fp.add RNE (fp.neg (fp.div RNE x14 x13)) (fp.add RNE (fp.mul RNE x15 x18) (fp.sub RNE x3 x17))) (fp.div RNE (fp.mul RNE (fp.mul RNE x22 x20) (fp.div RNE x15 x17)) (fp.mul RNE (fp.mul RNE x6 x20) (fp.mul RNE x9 x16))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.add RNE x16 x6) (fp.neg x5)) (fp.mul RNE (fp.add RNE x22 x16) (fp.div RNE x17 x3))) (fp.sub RNE (fp.div RNE (fp.neg x22) (fp.sub RNE x10 x5)) (fp.add RNE (fp.sub RNE x16 x18) (fp.div RNE x7 x2)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x13 x5) (fp.mul RNE x13 x11)) (fp.div RNE (fp.neg x18) (fp.neg x17))) (fp.add RNE (fp.mul RNE (fp.sub RNE x4 x22) (fp.neg x2)) (fp.neg (fp.neg x8))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE (fp.sub RNE x22 x15) (fp.neg x0)) (fp.add RNE (fp.div RNE x11 x11) (fp.sub RNE x5 x13)))) (fp.add RNE (fp.add RNE (fp.neg (fp.div RNE x11 x4)) (fp.mul RNE (fp.mul RNE x17 x18) (fp.div RNE x8 x13))) (fp.neg (fp.mul RNE (fp.add RNE x11 x16) (fp.neg x4))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.add RNE x17 x13) (fp.add RNE x22 x11)) (fp.neg (fp.add RNE x21 x0))) (fp.sub RNE (fp.neg (fp.div RNE x18 x22)) (fp.neg (fp.neg x5)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x16 x0) (fp.mul RNE x19 x22)) (fp.neg (fp.add RNE x0 x0))) (fp.mul RNE (fp.add RNE (fp.mul RNE x9 x19) (fp.add RNE x21 x16)) (fp.add RNE (fp.neg x22) (fp.sub RNE x3 x7))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x13 x8) (fp.neg x18)) (fp.neg (fp.div RNE x4 x9))) (fp.sub RNE (fp.div RNE (fp.div RNE x4 x19) (fp.neg x9)) (fp.neg (fp.add RNE x22 x5)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.div RNE x6 x9)) (fp.mul RNE (fp.sub RNE x9 x7) (fp.sub RNE x5 x21))) (fp.mul RNE (fp.neg (fp.sub RNE x6 x11)) (fp.add RNE (fp.mul RNE x15 x0) (fp.neg x7))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE (fp.neg x4) (fp.neg x9)) (fp.neg (fp.div RNE x10 x20))) (fp.div RNE (fp.add RNE (fp.div RNE x1 x19) (fp.sub RNE x15 x21)) (fp.div RNE (fp.mul RNE x14 x14) (fp.mul RNE x17 x8)))) (fp.div RNE (fp.div RNE (fp.neg (fp.sub RNE x7 x11)) (fp.neg (fp.add RNE x2 x8))) (fp.mul RNE (fp.add RNE (fp.add RNE x1 x3) (fp.neg x13)) (fp.add RNE (fp.div RNE x22 x6) (fp.mul RNE x4 x7))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x20) (fp.mul RNE x15 x17)) (fp.neg (fp.div RNE x5 x3))) (fp.neg (fp.mul RNE (fp.div RNE x22 x6) (fp.div RNE x22 x22)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.div RNE x11 x12)) (fp.mul RNE (fp.neg x18) (fp.neg x17))) (fp.mul RNE (fp.add RNE (fp.neg x21) (fp.div RNE x11 x4)) (fp.add RNE (fp.add RNE x9 x3) (fp.add RNE x18 x1))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.neg (fp.div RNE x13 x6))) (fp.neg (fp.mul RNE (fp.neg x1) (fp.add RNE x18 x3)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.add RNE x21 x18) (fp.sub RNE x18 x13)) (fp.neg (fp.mul RNE x5 x20))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x9 x11) (fp.add RNE x2 x16)) (fp.div RNE (fp.div RNE x3 x13) (fp.neg x6))))))
(check-sat)