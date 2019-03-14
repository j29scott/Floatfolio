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
(assert (fp.gt (fp.mul RNE (fp.neg (fp.sub RNE (fp.add RNE x14 x17) (fp.neg x15))) (fp.sub RNE (fp.sub RNE (fp.neg x7) (fp.mul RNE x3 x19)) (fp.neg (fp.sub RNE x18 x12)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.mul RNE x0 x2) (fp.sub RNE x2 x17))) (fp.add RNE (fp.sub RNE (fp.neg x15) (fp.div RNE x21 x19)) (fp.sub RNE (fp.add RNE x3 x1) (fp.neg x7))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE (fp.div RNE x0 x18) (fp.div RNE x5 x7))) (fp.sub RNE (fp.mul RNE (fp.neg x21) (fp.div RNE x12 x21)) (fp.add RNE (fp.sub RNE x10 x5) (fp.sub RNE x15 x18)))) (fp.add RNE (fp.div RNE (fp.neg (fp.neg x0)) (fp.mul RNE (fp.neg x6) (fp.add RNE x4 x10))) (fp.sub RNE (fp.mul RNE (fp.neg x7) (fp.add RNE x2 x7)) (fp.neg (fp.mul RNE x8 x13))))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x15 x4) (fp.div RNE x0 x3)) (fp.div RNE (fp.div RNE x21 x15) (fp.sub RNE x5 x8))) (fp.neg (fp.neg (fp.sub RNE x13 x5)))) (fp.add RNE (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.div RNE x19 x21)) (fp.mul RNE (fp.sub RNE x9 x3) (fp.sub RNE x8 x3))) (fp.sub RNE (fp.div RNE (fp.sub RNE x15 x17) (fp.neg x5)) (fp.div RNE (fp.neg x5) (fp.div RNE x6 x3))))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.mul RNE (fp.div RNE x16 x0) (fp.sub RNE x11 x18)) (fp.add RNE (fp.sub RNE x12 x4) (fp.sub RNE x4 x2))) (fp.mul RNE (fp.sub RNE (fp.div RNE x8 x16) (fp.mul RNE x0 x15)) (fp.neg (fp.add RNE x5 x8)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.neg x12) (fp.add RNE x9 x18)) (fp.sub RNE (fp.sub RNE x6 x10) (fp.mul RNE x12 x11))) (fp.neg (fp.mul RNE (fp.mul RNE x14 x8) (fp.neg x4))))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x8) (fp.add RNE x9 x14)) (fp.neg (fp.div RNE x13 x2))) (fp.add RNE (fp.mul RNE (fp.add RNE x3 x12) (fp.sub RNE x19 x16)) (fp.neg (fp.neg x6)))) (fp.mul RNE (fp.neg (fp.neg (fp.add RNE x20 x4))) (fp.mul RNE (fp.neg (fp.mul RNE x2 x20)) (fp.add RNE (fp.div RNE x15 x3) (fp.mul RNE x19 x4))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x13 x1) (fp.mul RNE x19 x4)) (fp.add RNE (fp.sub RNE x0 x7) (fp.mul RNE x20 x12))) (fp.add RNE (fp.neg (fp.mul RNE x0 x15)) (fp.add RNE (fp.mul RNE x16 x20) (fp.neg x18)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.sub RNE x21 x14) (fp.add RNE x21 x15)) (fp.div RNE (fp.neg x1) (fp.add RNE x1 x9))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x2 x8) (fp.mul RNE x8 x12)) (fp.sub RNE (fp.neg x19) (fp.neg x21))) (fp.mul RNE (fp.div RNE (fp.neg x8) (fp.add RNE x14 x13)) (fp.add RNE (fp.div RNE x10 x2) (fp.add RNE x10 x14)))) (fp.neg (fp.add RNE (fp.mul RNE (fp.neg x19) (fp.mul RNE x18 x14)) (fp.div RNE (fp.add RNE x11 x12) (fp.div RNE x21 x21))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x2 x10) (fp.div RNE x5 x9)) (fp.mul RNE (fp.mul RNE x0 x0) (fp.div RNE x0 x6))) (fp.div RNE (fp.div RNE (fp.div RNE x11 x18) (fp.sub RNE x9 x18)) (fp.add RNE (fp.div RNE x5 x18) (fp.mul RNE x14 x20)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.neg x13)) (fp.div RNE (fp.mul RNE x18 x20) (fp.add RNE x0 x5))) (fp.mul RNE (fp.sub RNE (fp.div RNE x15 x0) (fp.neg x16)) (fp.neg (fp.mul RNE x20 x8))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.neg x18) (fp.sub RNE x19 x2)) (fp.mul RNE (fp.sub RNE x2 x8) (fp.mul RNE x14 x3))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x9 x9) (fp.mul RNE x19 x16)) (fp.neg (fp.add RNE x5 x2)))) (fp.neg (fp.add RNE (fp.neg (fp.neg x5)) (fp.mul RNE (fp.mul RNE x8 x9) (fp.add RNE x20 x0))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.div RNE (fp.div RNE x21 x15) (fp.sub RNE x19 x3)) (fp.mul RNE (fp.mul RNE x2 x1) (fp.neg x2))) (fp.add RNE (fp.mul RNE (fp.div RNE x4 x17) (fp.neg x1)) (fp.div RNE (fp.add RNE x21 x6) (fp.sub RNE x18 x19)))) (fp.mul RNE (fp.neg (fp.neg (fp.neg x10))) (fp.add RNE (fp.div RNE (fp.mul RNE x12 x21) (fp.sub RNE x9 x6)) (fp.mul RNE (fp.mul RNE x11 x16) (fp.add RNE x11 x6))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.add RNE (fp.neg x11) (fp.mul RNE x15 x18)) (fp.neg (fp.mul RNE x16 x15))) (fp.mul RNE (fp.div RNE (fp.neg x11) (fp.sub RNE x6 x3)) (fp.mul RNE (fp.sub RNE x0 x10) (fp.mul RNE x14 x3)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x20 x16) (fp.neg x20)) (fp.add RNE (fp.sub RNE x6 x16) (fp.sub RNE x1 x5))) (fp.div RNE (fp.div RNE (fp.neg x6) (fp.add RNE x0 x9)) (fp.sub RNE (fp.neg x4) (fp.mul RNE x12 x11))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.add RNE (fp.add RNE x8 x5) (fp.mul RNE x10 x10)) (fp.mul RNE (fp.mul RNE x13 x19) (fp.neg x1))) (fp.add RNE (fp.neg (fp.div RNE x11 x19)) (fp.neg (fp.sub RNE x10 x2)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.add RNE x10 x8) (fp.neg x14)) (fp.sub RNE (fp.mul RNE x2 x1) (fp.neg x14))) (fp.add RNE (fp.sub RNE (fp.div RNE x17 x16) (fp.add RNE x17 x18)) (fp.div RNE (fp.div RNE x12 x20) (fp.add RNE x14 x8))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.sub RNE (fp.div RNE x14 x8) (fp.sub RNE x2 x18)) (fp.sub RNE (fp.mul RNE x19 x4) (fp.div RNE x20 x0)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.sub RNE x3 x21) (fp.add RNE x12 x19)) (fp.sub RNE (fp.neg x13) (fp.mul RNE x7 x6))) (fp.neg (fp.sub RNE (fp.div RNE x19 x19) (fp.div RNE x6 x14))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.div RNE (fp.neg x14) (fp.sub RNE x15 x12)) (fp.div RNE (fp.div RNE x6 x3) (fp.add RNE x8 x4))) (fp.add RNE (fp.add RNE (fp.add RNE x2 x8) (fp.neg x2)) (fp.div RNE (fp.mul RNE x16 x0) (fp.neg x7)))) (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x0 x21) (fp.neg x15))) (fp.mul RNE (fp.add RNE (fp.neg x5) (fp.div RNE x11 x19)) (fp.neg (fp.add RNE x20 x1))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.mul RNE (fp.sub RNE x0 x5) (fp.div RNE x5 x9))) (fp.sub RNE (fp.add RNE (fp.div RNE x8 x9) (fp.mul RNE x3 x13)) (fp.mul RNE (fp.add RNE x13 x11) (fp.sub RNE x12 x1)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.add RNE x20 x0) (fp.neg x19)) (fp.add RNE (fp.add RNE x8 x2) (fp.sub RNE x21 x6))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.neg (fp.div RNE x0 x9)) (fp.add RNE (fp.neg x3) (fp.add RNE x15 x14))) (fp.add RNE (fp.sub RNE (fp.sub RNE x5 x11) (fp.sub RNE x18 x6)) (fp.neg (fp.neg x8)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.add RNE x15 x14) (fp.sub RNE x8 x0)) (fp.sub RNE (fp.sub RNE x15 x8) (fp.neg x2))))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.neg (fp.div RNE x3 x9)) (fp.neg (fp.mul RNE x10 x11))) (fp.add RNE (fp.mul RNE (fp.div RNE x7 x6) (fp.sub RNE x5 x17)) (fp.neg (fp.div RNE x17 x3)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.mul RNE x9 x5) (fp.neg x19))) (fp.div RNE (fp.neg (fp.neg x14)) (fp.div RNE (fp.add RNE x8 x14) (fp.div RNE x19 x4))))))
(check-sat)
