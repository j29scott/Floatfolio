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
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x3) (fp.add RNE x12 x18)) (fp.neg (fp.neg x11))) (fp.mul RNE (fp.div RNE (fp.mul RNE x12 x7) (fp.neg x12)) (fp.div RNE (fp.sub RNE x13 x8) (fp.div RNE x6 x16)))) (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.add RNE x13 x9) (fp.div RNE x0 x10)) (fp.mul RNE (fp.mul RNE x13 x1) (fp.mul RNE x1 x20))) (fp.mul RNE (fp.add RNE (fp.sub RNE x2 x13) (fp.mul RNE x16 x10)) (fp.neg (fp.sub RNE x10 x18))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.div RNE x19 x20) (fp.add RNE x18 x8)) (fp.add RNE (fp.add RNE x11 x6) (fp.neg x16))) (fp.neg (fp.sub RNE (fp.div RNE x18 x16) (fp.mul RNE x12 x2)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.mul RNE x9 x2) (fp.neg x19)) (fp.div RNE (fp.add RNE x13 x7) (fp.div RNE x4 x16))) (fp.div RNE (fp.neg (fp.add RNE x5 x16)) (fp.add RNE (fp.div RNE x2 x1) (fp.neg x8))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg (fp.mul RNE x15 x12)) (fp.sub RNE (fp.sub RNE x16 x13) (fp.neg x9))) (fp.div RNE (fp.mul RNE (fp.sub RNE x13 x7) (fp.sub RNE x8 x17)) (fp.sub RNE (fp.neg x1) (fp.div RNE x17 x14)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.mul RNE x7 x13)) (fp.div RNE (fp.add RNE x16 x20) (fp.mul RNE x18 x1))) (fp.neg (fp.div RNE (fp.sub RNE x16 x6) (fp.add RNE x13 x13))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.add RNE (fp.add RNE x2 x4) (fp.add RNE x20 x4)) (fp.neg (fp.neg x13))) (fp.div RNE (fp.add RNE (fp.add RNE x14 x10) (fp.mul RNE x16 x18)) (fp.mul RNE (fp.div RNE x2 x5) (fp.add RNE x5 x18)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.sub RNE x3 x19)) (fp.div RNE (fp.add RNE x7 x5) (fp.add RNE x12 x12))) (fp.add RNE (fp.sub RNE (fp.div RNE x1 x2) (fp.sub RNE x14 x10)) (fp.sub RNE (fp.mul RNE x17 x0) (fp.mul RNE x4 x16))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x1 x3) (fp.add RNE x20 x1)) (fp.add RNE (fp.div RNE x13 x17) (fp.neg x10))) (fp.sub RNE (fp.sub RNE (fp.div RNE x7 x15) (fp.mul RNE x11 x14)) (fp.mul RNE (fp.sub RNE x7 x16) (fp.neg x5)))) (fp.neg (fp.div RNE (fp.mul RNE (fp.mul RNE x7 x3) (fp.sub RNE x7 x10)) (fp.mul RNE (fp.sub RNE x14 x10) (fp.add RNE x11 x18))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x11 x2) (fp.mul RNE x10 x0)) (fp.mul RNE (fp.sub RNE x20 x13) (fp.div RNE x7 x1))) (fp.mul RNE (fp.neg (fp.neg x1)) (fp.sub RNE (fp.mul RNE x18 x12) (fp.sub RNE x14 x4)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.mul RNE x20 x2)) (fp.neg (fp.sub RNE x2 x1))) (fp.mul RNE (fp.neg (fp.neg x8)) (fp.neg (fp.sub RNE x17 x6))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg (fp.mul RNE x17 x7))) (fp.div RNE (fp.div RNE (fp.mul RNE x3 x2) (fp.sub RNE x18 x2)) (fp.div RNE (fp.add RNE x16 x12) (fp.sub RNE x11 x8)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x12 x19) (fp.mul RNE x2 x7)) (fp.neg (fp.neg x14))) (fp.sub RNE (fp.mul RNE (fp.div RNE x18 x17) (fp.div RNE x13 x15)) (fp.add RNE (fp.mul RNE x10 x18) (fp.neg x6))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.neg (fp.div RNE x4 x4)) (fp.add RNE (fp.add RNE x19 x12) (fp.sub RNE x11 x0))) (fp.div RNE (fp.sub RNE (fp.mul RNE x18 x13) (fp.sub RNE x9 x2)) (fp.mul RNE (fp.div RNE x15 x16) (fp.div RNE x8 x4)))) (fp.add RNE (fp.neg (fp.add RNE (fp.sub RNE x6 x16) (fp.neg x15))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x12 x17) (fp.neg x19)) (fp.sub RNE (fp.mul RNE x5 x19) (fp.sub RNE x0 x3))))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.neg (fp.sub RNE x17 x4))) (fp.div RNE (fp.div RNE (fp.add RNE x7 x2) (fp.div RNE x20 x2)) (fp.neg (fp.mul RNE x13 x13)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x16 x15) (fp.mul RNE x1 x12)) (fp.add RNE (fp.neg x13) (fp.mul RNE x1 x1))) (fp.mul RNE (fp.mul RNE (fp.neg x4) (fp.mul RNE x18 x1)) (fp.add RNE (fp.mul RNE x20 x14) (fp.add RNE x19 x9))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x12 x6) (fp.sub RNE x7 x12)) (fp.neg (fp.div RNE x9 x2))) (fp.div RNE (fp.neg (fp.div RNE x14 x12)) (fp.sub RNE (fp.div RNE x12 x8) (fp.add RNE x2 x19)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x6 x12) (fp.add RNE x13 x5)) (fp.neg (fp.sub RNE x19 x8))) (fp.add RNE (fp.mul RNE (fp.sub RNE x0 x9) (fp.mul RNE x19 x10)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x6 x11))))))
(check-sat)
