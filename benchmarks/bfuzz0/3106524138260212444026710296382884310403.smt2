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
(declare-const x20 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x18 x19) (fp.neg x12)) (fp.neg (fp.add RNE x11 x3))) (fp.mul RNE (fp.add RNE (fp.sub RNE x8 x12) (fp.neg x2)) (fp.div RNE (fp.sub RNE x18 x16) (fp.sub RNE x8 x17)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.neg x20)) (fp.div RNE (fp.neg x12) (fp.div RNE x19 x2))) (fp.mul RNE (fp.sub RNE (fp.div RNE x1 x11) (fp.sub RNE x18 x16)) (fp.mul RNE (fp.neg x15) (fp.mul RNE x9 x5))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE (fp.sub RNE x14 x13) (fp.div RNE x3 x9)) (fp.neg (fp.div RNE x10 x17)))) (fp.neg (fp.div RNE (fp.add RNE (fp.neg x7) (fp.div RNE x11 x5)) (fp.neg (fp.neg x3))))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.add RNE (fp.div RNE x19 x1) (fp.add RNE x10 x14)) (fp.neg (fp.add RNE x1 x17))) (fp.neg (fp.add RNE (fp.div RNE x16 x9) (fp.sub RNE x9 x19)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.mul RNE x15 x11) (fp.mul RNE x16 x4)) (fp.neg (fp.neg x6))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE (fp.div RNE x8 x16) (fp.div RNE x19 x13))) (fp.add RNE (fp.neg (fp.mul RNE x18 x15)) (fp.add RNE (fp.add RNE x9 x12) (fp.add RNE x13 x8)))) (fp.neg (fp.neg (fp.mul RNE (fp.neg x18) (fp.add RNE x6 x13))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE (fp.mul RNE x14 x4) (fp.add RNE x20 x16)) (fp.add RNE (fp.add RNE x20 x13) (fp.neg x16)))) (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.add RNE x12 x19) (fp.sub RNE x12 x8)) (fp.add RNE (fp.neg x13) (fp.neg x7))) (fp.mul RNE (fp.mul RNE (fp.div RNE x7 x11) (fp.sub RNE x20 x6)) (fp.mul RNE (fp.div RNE x20 x0) (fp.add RNE x10 x19))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE (fp.mul RNE x17 x3) (fp.neg x16)) (fp.mul RNE (fp.div RNE x20 x10) (fp.add RNE x9 x8)))) (fp.div RNE (fp.neg (fp.div RNE (fp.div RNE x7 x20) (fp.sub RNE x13 x14))) (fp.add RNE (fp.add RNE (fp.add RNE x20 x10) (fp.neg x2)) (fp.add RNE (fp.div RNE x16 x19) (fp.div RNE x20 x9))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.neg (fp.neg x19)) (fp.add RNE (fp.mul RNE x18 x9) (fp.sub RNE x5 x11)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.div RNE x8 x8) (fp.add RNE x18 x16))) (fp.add RNE (fp.neg (fp.div RNE x13 x18)) (fp.neg (fp.div RNE x8 x20))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x7 x4) (fp.add RNE x5 x17)) (fp.add RNE (fp.add RNE x4 x7) (fp.div RNE x9 x11))) (fp.neg (fp.div RNE (fp.mul RNE x1 x7) (fp.mul RNE x18 x10)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.add RNE x15 x14) (fp.add RNE x17 x8))) (fp.add RNE (fp.neg (fp.neg x17)) (fp.neg (fp.add RNE x13 x14))))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.add RNE (fp.add RNE x17 x14) (fp.add RNE x6 x2))) (fp.sub RNE (fp.sub RNE (fp.neg x6) (fp.div RNE x4 x4)) (fp.mul RNE (fp.sub RNE x11 x6) (fp.add RNE x12 x4)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x15 x8) (fp.sub RNE x15 x11))) (fp.add RNE (fp.sub RNE (fp.add RNE x15 x19) (fp.neg x16)) (fp.add RNE (fp.neg x5) (fp.div RNE x10 x8))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x6 x8) (fp.mul RNE x15 x2)) (fp.add RNE (fp.add RNE x10 x18) (fp.add RNE x2 x14))) (fp.neg (fp.div RNE (fp.div RNE x4 x17) (fp.add RNE x6 x1)))) (fp.neg (fp.neg (fp.div RNE (fp.sub RNE x17 x6) (fp.neg x14))))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE (fp.neg x15) (fp.add RNE x14 x18))) (fp.div RNE (fp.div RNE (fp.div RNE x17 x13) (fp.add RNE x8 x4)) (fp.add RNE (fp.mul RNE x20 x14) (fp.neg x13)))) (fp.neg (fp.div RNE (fp.div RNE (fp.sub RNE x5 x17) (fp.add RNE x3 x7)) (fp.mul RNE (fp.sub RNE x11 x18) (fp.sub RNE x12 x10))))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.add RNE (fp.div RNE x18 x7) (fp.mul RNE x2 x20)) (fp.div RNE (fp.mul RNE x5 x3) (fp.div RNE x13 x14)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.add RNE x16 x10) (fp.mul RNE x15 x14)) (fp.mul RNE (fp.add RNE x0 x4) (fp.add RNE x1 x19))) (fp.neg (fp.div RNE (fp.div RNE x18 x12) (fp.add RNE x15 x5))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.mul RNE (fp.add RNE x13 x5) (fp.mul RNE x18 x16)) (fp.neg (fp.sub RNE x18 x18))) (fp.div RNE (fp.div RNE (fp.mul RNE x9 x1) (fp.sub RNE x14 x13)) (fp.mul RNE (fp.add RNE x0 x8) (fp.add RNE x5 x12)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x16 x14) (fp.div RNE x11 x1)) (fp.div RNE (fp.add RNE x1 x12) (fp.sub RNE x0 x16))) (fp.mul RNE (fp.add RNE (fp.sub RNE x17 x12) (fp.mul RNE x8 x5)) (fp.add RNE (fp.add RNE x20 x20) (fp.sub RNE x13 x17))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.neg (fp.neg x11)) (fp.add RNE (fp.div RNE x7 x18) (fp.add RNE x1 x17))) (fp.add RNE (fp.mul RNE (fp.mul RNE x15 x14) (fp.neg x19)) (fp.add RNE (fp.div RNE x15 x8) (fp.neg x4)))) (fp.neg (fp.add RNE (fp.sub RNE (fp.add RNE x5 x6) (fp.neg x15)) (fp.mul RNE (fp.sub RNE x19 x8) (fp.sub RNE x15 x16))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.neg (fp.add RNE x0 x13)) (fp.sub RNE (fp.add RNE x20 x2) (fp.add RNE x8 x2))) (fp.add RNE (fp.div RNE (fp.add RNE x5 x17) (fp.mul RNE x8 x8)) (fp.add RNE (fp.neg x1) (fp.add RNE x15 x16)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.add RNE x10 x4) (fp.mul RNE x11 x20))) (fp.neg (fp.sub RNE (fp.neg x20) (fp.div RNE x1 x16))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.div RNE x7 x4) (fp.sub RNE x8 x5)) (fp.div RNE (fp.add RNE x20 x1) (fp.add RNE x20 x18))) (fp.sub RNE (fp.add RNE (fp.neg x5) (fp.mul RNE x7 x7)) (fp.sub RNE (fp.neg x14) (fp.neg x2)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.neg x13) (fp.neg x16)) (fp.div RNE (fp.sub RNE x0 x6) (fp.div RNE x12 x12))) (fp.div RNE (fp.sub RNE (fp.add RNE x1 x5) (fp.sub RNE x11 x12)) (fp.neg (fp.add RNE x7 x18))))))
(check-sat)