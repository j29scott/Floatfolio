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
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.add RNE (fp.neg x15) (fp.div RNE x20 x12)) (fp.add RNE (fp.div RNE x1 x1) (fp.div RNE x15 x21))) (fp.add RNE (fp.mul RNE (fp.div RNE x13 x19) (fp.neg x19)) (fp.mul RNE (fp.mul RNE x2 x15) (fp.div RNE x7 x18)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.div RNE x0 x3) (fp.neg x1))) (fp.sub RNE (fp.add RNE (fp.mul RNE x9 x20) (fp.mul RNE x7 x1)) (fp.div RNE (fp.sub RNE x17 x5) (fp.mul RNE x8 x2))))))
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE (fp.add RNE x13 x9) (fp.div RNE x18 x8)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x21 x20) (fp.add RNE x18 x5))) (fp.div RNE (fp.neg (fp.mul RNE x10 x15)) (fp.add RNE (fp.neg x17) (fp.add RNE x5 x13))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE (fp.div RNE x15 x22) (fp.sub RNE x4 x5)) (fp.mul RNE (fp.sub RNE x7 x15) (fp.div RNE x4 x15)))) (fp.neg (fp.neg (fp.add RNE (fp.add RNE x13 x13) (fp.mul RNE x3 x11))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.sub RNE (fp.add RNE x4 x3) (fp.sub RNE x12 x21)) (fp.add RNE (fp.add RNE x19 x1) (fp.mul RNE x15 x6))) (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x19) (fp.mul RNE x17 x21)) (fp.mul RNE (fp.mul RNE x2 x8) (fp.mul RNE x5 x10)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.div RNE x7 x6)) (fp.neg (fp.add RNE x22 x1))) (fp.add RNE (fp.sub RNE (fp.neg x9) (fp.sub RNE x1 x17)) (fp.mul RNE (fp.div RNE x18 x17) (fp.sub RNE x10 x19))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x17) (fp.div RNE x15 x7))) (fp.mul RNE (fp.sub RNE (fp.div RNE x18 x13) (fp.mul RNE x1 x8)) (fp.mul RNE (fp.neg x22) (fp.sub RNE x8 x3)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x22 x16) (fp.neg x7)) (fp.neg (fp.mul RNE x16 x4))))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.mul RNE (fp.add RNE x19 x14) (fp.sub RNE x14 x4)) (fp.sub RNE (fp.div RNE x14 x15) (fp.mul RNE x16 x2)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x6 x6) (fp.sub RNE x11 x22)) (fp.mul RNE (fp.neg x17) (fp.sub RNE x5 x1))) (fp.neg (fp.neg (fp.neg x16))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.add RNE (fp.div RNE x4 x5) (fp.add RNE x15 x19)) (fp.neg (fp.sub RNE x8 x10))) (fp.sub RNE (fp.div RNE (fp.mul RNE x9 x21) (fp.sub RNE x9 x21)) (fp.neg (fp.neg x22)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.neg x7) (fp.mul RNE x15 x4))) (fp.mul RNE (fp.neg (fp.neg x15)) (fp.add RNE (fp.neg x13) (fp.mul RNE x18 x13))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x10 x20) (fp.div RNE x18 x12)) (fp.add RNE (fp.sub RNE x3 x21) (fp.sub RNE x8 x8))) (fp.add RNE (fp.div RNE (fp.add RNE x22 x13) (fp.sub RNE x17 x20)) (fp.add RNE (fp.sub RNE x22 x10) (fp.neg x9)))) (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x18 x19) (fp.neg x1)) (fp.mul RNE (fp.add RNE x0 x17) (fp.add RNE x14 x20))) (fp.div RNE (fp.sub RNE (fp.add RNE x10 x15) (fp.mul RNE x18 x2)) (fp.div RNE (fp.sub RNE x3 x12) (fp.mul RNE x10 x19))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.add RNE (fp.add RNE x2 x2) (fp.div RNE x22 x21)) (fp.div RNE (fp.div RNE x1 x13) (fp.div RNE x18 x4)))) (fp.div RNE (fp.neg (fp.add RNE (fp.neg x13) (fp.sub RNE x6 x2))) (fp.neg (fp.mul RNE (fp.add RNE x3 x19) (fp.mul RNE x6 x6))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.sub RNE (fp.neg x3) (fp.add RNE x3 x9)) (fp.div RNE (fp.add RNE x14 x1) (fp.neg x14)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.mul RNE x19 x19) (fp.sub RNE x0 x1)) (fp.div RNE (fp.neg x12) (fp.sub RNE x4 x10))) (fp.sub RNE (fp.add RNE (fp.div RNE x7 x5) (fp.add RNE x14 x22)) (fp.div RNE (fp.mul RNE x7 x8) (fp.sub RNE x16 x19))))))
(check-sat)