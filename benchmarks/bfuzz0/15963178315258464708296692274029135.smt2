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
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg (fp.add RNE x4 x22))) (fp.div RNE (fp.neg (fp.mul RNE x9 x13)) (fp.div RNE (fp.add RNE x4 x18) (fp.neg x2)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.sub RNE x1 x9) (fp.sub RNE x16 x21)) (fp.add RNE (fp.sub RNE x18 x16) (fp.div RNE x4 x10))) (fp.div RNE (fp.add RNE (fp.mul RNE x10 x13) (fp.neg x19)) (fp.sub RNE (fp.div RNE x11 x14) (fp.div RNE x21 x21))))))
(assert (fp.leq (fp.neg (fp.neg (fp.add RNE (fp.sub RNE x4 x7) (fp.add RNE x18 x3)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.mul RNE x13 x3)) (fp.neg (fp.add RNE x2 x6))) (fp.add RNE (fp.sub RNE (fp.add RNE x4 x9) (fp.sub RNE x6 x10)) (fp.mul RNE (fp.sub RNE x11 x22) (fp.sub RNE x22 x20))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x16 x21) (fp.mul RNE x22 x18)) (fp.mul RNE (fp.neg x13) (fp.neg x0))) (fp.neg (fp.div RNE (fp.sub RNE x20 x10) (fp.div RNE x2 x4)))) (fp.add RNE (fp.div RNE (fp.neg (fp.add RNE x4 x0)) (fp.sub RNE (fp.sub RNE x0 x6) (fp.neg x12))) (fp.sub RNE (fp.div RNE (fp.add RNE x17 x0) (fp.neg x4)) (fp.div RNE (fp.sub RNE x3 x14) (fp.add RNE x0 x7))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.neg (fp.sub RNE x15 x21)) (fp.mul RNE (fp.div RNE x21 x3) (fp.div RNE x1 x22))) (fp.mul RNE (fp.div RNE (fp.mul RNE x16 x19) (fp.mul RNE x6 x16)) (fp.add RNE (fp.neg x21) (fp.div RNE x14 x20)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.neg x0) (fp.mul RNE x4 x17))) (fp.sub RNE (fp.neg (fp.sub RNE x14 x0)) (fp.mul RNE (fp.div RNE x6 x19) (fp.neg x17))))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x19 x6) (fp.div RNE x4 x9)) (fp.div RNE (fp.neg x4) (fp.neg x0))) (fp.neg (fp.div RNE (fp.neg x9) (fp.neg x16)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x6 x7) (fp.div RNE x13 x18)) (fp.add RNE (fp.neg x19) (fp.add RNE x11 x12))) (fp.mul RNE (fp.mul RNE (fp.neg x16) (fp.div RNE x9 x2)) (fp.mul RNE (fp.div RNE x2 x22) (fp.mul RNE x20 x3))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE (fp.sub RNE x3 x22) (fp.sub RNE x19 x16)) (fp.add RNE (fp.neg x0) (fp.mul RNE x2 x16)))) (fp.neg (fp.div RNE (fp.div RNE (fp.add RNE x10 x21) (fp.neg x0)) (fp.div RNE (fp.neg x21) (fp.mul RNE x16 x3))))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.add RNE (fp.neg x14) (fp.neg x8))) (fp.neg (fp.mul RNE (fp.div RNE x16 x15) (fp.add RNE x8 x3)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x9 x8) (fp.add RNE x10 x0)) (fp.mul RNE (fp.div RNE x3 x17) (fp.mul RNE x17 x7))))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.add RNE (fp.div RNE x17 x19) (fp.add RNE x1 x6)) (fp.neg (fp.div RNE x6 x11)))) (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.div RNE x2 x14) (fp.add RNE x13 x15)) (fp.div RNE (fp.div RNE x11 x14) (fp.sub RNE x5 x8))) (fp.neg (fp.div RNE (fp.add RNE x3 x7) (fp.neg x11))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE (fp.add RNE x7 x9) (fp.sub RNE x5 x2)) (fp.mul RNE (fp.neg x20) (fp.mul RNE x13 x2)))) (fp.add RNE (fp.sub RNE (fp.neg (fp.neg x9)) (fp.neg (fp.mul RNE x2 x0))) (fp.div RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x3 x3)) (fp.sub RNE (fp.sub RNE x6 x12) (fp.add RNE x13 x21))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.div RNE (fp.add RNE x22 x2) (fp.div RNE x19 x21)) (fp.neg (fp.div RNE x16 x20)))) (fp.sub RNE (fp.neg (fp.neg (fp.add RNE x2 x21))) (fp.add RNE (fp.sub RNE (fp.add RNE x6 x20) (fp.add RNE x16 x17)) (fp.sub RNE (fp.add RNE x13 x20) (fp.sub RNE x7 x3))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.sub RNE (fp.div RNE x16 x3) (fp.sub RNE x17 x13))) (fp.neg (fp.neg (fp.neg x7)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.neg x8) (fp.div RNE x18 x20)) (fp.div RNE (fp.neg x15) (fp.mul RNE x19 x1))) (fp.add RNE (fp.mul RNE (fp.div RNE x12 x9) (fp.mul RNE x10 x1)) (fp.mul RNE (fp.mul RNE x11 x6) (fp.add RNE x0 x5))))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.neg x7) (fp.neg x15)) (fp.div RNE (fp.sub RNE x21 x13) (fp.neg x22))) (fp.add RNE (fp.div RNE (fp.div RNE x3 x18) (fp.div RNE x10 x14)) (fp.div RNE (fp.sub RNE x7 x18) (fp.neg x6)))) (fp.sub RNE (fp.add RNE (fp.div RNE (fp.neg x17) (fp.neg x17)) (fp.neg (fp.mul RNE x19 x5))) (fp.div RNE (fp.add RNE (fp.neg x4) (fp.neg x8)) (fp.add RNE (fp.mul RNE x1 x2) (fp.sub RNE x10 x12))))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x16 x21) (fp.div RNE x11 x9)) (fp.sub RNE (fp.mul RNE x13 x17) (fp.sub RNE x20 x8)))) (fp.add RNE (fp.neg (fp.div RNE (fp.mul RNE x4 x1) (fp.mul RNE x19 x22))) (fp.div RNE (fp.add RNE (fp.mul RNE x12 x8) (fp.add RNE x16 x14)) (fp.neg (fp.div RNE x19 x9))))))
(check-sat)
