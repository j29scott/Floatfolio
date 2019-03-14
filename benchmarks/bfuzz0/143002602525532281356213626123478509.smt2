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
(declare-const x21 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.add RNE (fp.neg x4) (fp.div RNE x21 x18)) (fp.add RNE (fp.sub RNE x17 x11) (fp.add RNE x12 x2))) (fp.neg (fp.neg (fp.mul RNE x2 x1)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.div RNE x8 x20)) (fp.mul RNE (fp.div RNE x1 x0) (fp.add RNE x12 x16))))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.sub RNE (fp.neg x9) (fp.div RNE x13 x9)) (fp.mul RNE (fp.add RNE x8 x17) (fp.add RNE x4 x16)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.div RNE x6 x21) (fp.mul RNE x16 x2))) (fp.sub RNE (fp.neg (fp.neg x6)) (fp.add RNE (fp.neg x1) (fp.div RNE x12 x14))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x13 x8) (fp.add RNE x19 x3)) (fp.sub RNE (fp.mul RNE x8 x17) (fp.neg x12))) (fp.add RNE (fp.add RNE (fp.div RNE x9 x16) (fp.add RNE x1 x11)) (fp.add RNE (fp.neg x19) (fp.mul RNE x16 x9)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.add RNE x20 x1) (fp.div RNE x6 x14)) (fp.add RNE (fp.div RNE x12 x19) (fp.mul RNE x13 x2))))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x8 x9) (fp.neg x8)) (fp.mul RNE (fp.neg x10) (fp.add RNE x7 x10)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x16 x7) (fp.mul RNE x0 x17)) (fp.neg (fp.add RNE x21 x1))) (fp.sub RNE (fp.neg (fp.div RNE x18 x12)) (fp.sub RNE (fp.mul RNE x15 x15) (fp.mul RNE x1 x5))))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x8 x12) (fp.div RNE x7 x14)) (fp.div RNE (fp.add RNE x4 x8) (fp.neg x9))) (fp.neg (fp.mul RNE (fp.mul RNE x15 x19) (fp.add RNE x15 x18)))) (fp.div RNE (fp.add RNE (fp.neg (fp.mul RNE x7 x15)) (fp.add RNE (fp.sub RNE x9 x13) (fp.sub RNE x16 x1))) (fp.add RNE (fp.mul RNE (fp.mul RNE x16 x16) (fp.mul RNE x18 x14)) (fp.div RNE (fp.add RNE x10 x8) (fp.neg x11))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.div RNE (fp.div RNE x4 x14) (fp.mul RNE x9 x13))) (fp.div RNE (fp.div RNE (fp.neg x5) (fp.mul RNE x19 x8)) (fp.mul RNE (fp.mul RNE x21 x11) (fp.neg x1)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.neg x15) (fp.neg x17)) (fp.div RNE (fp.sub RNE x20 x10) (fp.add RNE x4 x14))) (fp.sub RNE (fp.div RNE (fp.mul RNE x17 x13) (fp.neg x5)) (fp.neg (fp.neg x11))))))
(assert (fp.gt (fp.neg (fp.neg (fp.add RNE (fp.div RNE x3 x12) (fp.neg x2)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x6 x6) (fp.div RNE x16 x3)) (fp.div RNE (fp.sub RNE x12 x7) (fp.mul RNE x2 x21))) (fp.add RNE (fp.mul RNE (fp.div RNE x11 x4) (fp.add RNE x6 x21)) (fp.add RNE (fp.neg x19) (fp.div RNE x1 x6))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x17 x9) (fp.add RNE x16 x20)) (fp.div RNE (fp.mul RNE x9 x13) (fp.neg x11))) (fp.mul RNE (fp.add RNE (fp.neg x12) (fp.div RNE x19 x8)) (fp.mul RNE (fp.mul RNE x4 x21) (fp.div RNE x11 x2)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.sub RNE x1 x15)) (fp.div RNE (fp.add RNE x0 x13) (fp.neg x19))) (fp.div RNE (fp.add RNE (fp.mul RNE x5 x1) (fp.sub RNE x8 x9)) (fp.sub RNE (fp.div RNE x18 x21) (fp.neg x21))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x11 x6) (fp.sub RNE x4 x21))) (fp.mul RNE (fp.neg (fp.div RNE x10 x3)) (fp.add RNE (fp.neg x16) (fp.neg x11)))) (fp.neg (fp.div RNE (fp.add RNE (fp.neg x13) (fp.div RNE x5 x8)) (fp.neg (fp.div RNE x13 x14))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x14 x13) (fp.add RNE x8 x15)) (fp.div RNE (fp.div RNE x19 x4) (fp.sub RNE x18 x18))) (fp.add RNE (fp.mul RNE (fp.mul RNE x10 x21) (fp.add RNE x3 x19)) (fp.mul RNE (fp.sub RNE x7 x1) (fp.sub RNE x5 x1)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.add RNE x15 x0)) (fp.neg (fp.neg x12))))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x9 x18) (fp.sub RNE x16 x16)) (fp.neg (fp.sub RNE x12 x21))) (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x15) (fp.neg x17)) (fp.mul RNE (fp.sub RNE x19 x15) (fp.add RNE x17 x16)))) (fp.add RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x20 x5) (fp.neg x20)) (fp.add RNE (fp.mul RNE x10 x6) (fp.mul RNE x11 x3))) (fp.neg (fp.add RNE (fp.mul RNE x0 x2) (fp.mul RNE x14 x8))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x14 x13) (fp.div RNE x13 x11)) (fp.sub RNE (fp.div RNE x9 x17) (fp.div RNE x6 x19))) (fp.neg (fp.neg (fp.sub RNE x20 x1)))) (fp.neg (fp.add RNE (fp.add RNE (fp.neg x13) (fp.div RNE x18 x2)) (fp.sub RNE (fp.div RNE x12 x16) (fp.neg x17))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.neg (fp.neg x8)) (fp.mul RNE (fp.div RNE x1 x7) (fp.sub RNE x20 x4))) (fp.div RNE (fp.sub RNE (fp.neg x12) (fp.mul RNE x13 x12)) (fp.sub RNE (fp.sub RNE x19 x12) (fp.add RNE x12 x2)))) (fp.neg (fp.div RNE (fp.mul RNE (fp.div RNE x20 x9) (fp.add RNE x12 x12)) (fp.neg (fp.mul RNE x18 x7))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.add RNE (fp.mul RNE x20 x15) (fp.neg x1)) (fp.mul RNE (fp.div RNE x18 x6) (fp.div RNE x7 x3))) (fp.sub RNE (fp.neg (fp.div RNE x8 x13)) (fp.mul RNE (fp.div RNE x12 x3) (fp.neg x12)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x19 x17) (fp.sub RNE x3 x18)) (fp.add RNE (fp.neg x2) (fp.neg x16))) (fp.neg (fp.add RNE (fp.add RNE x10 x18) (fp.sub RNE x2 x12))))))
(check-sat)
