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
(assert (fp.eq (fp.neg (fp.sub RNE (fp.sub RNE (fp.div RNE x21 x8) (fp.mul RNE x9 x5)) (fp.mul RNE (fp.neg x2) (fp.add RNE x15 x14)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.sub RNE x13 x9) (fp.neg x10)) (fp.neg (fp.neg x7))) (fp.neg (fp.div RNE (fp.neg x1) (fp.add RNE x7 x21))))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.div RNE x7 x10) (fp.sub RNE x11 x17)) (fp.mul RNE (fp.div RNE x8 x3) (fp.neg x20))) (fp.mul RNE (fp.add RNE (fp.add RNE x20 x21) (fp.div RNE x13 x21)) (fp.neg (fp.add RNE x17 x4)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.sub RNE x13 x5) (fp.sub RNE x1 x16)) (fp.add RNE (fp.mul RNE x2 x5) (fp.add RNE x10 x19))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x20 x6) (fp.add RNE x4 x1))) (fp.sub RNE (fp.neg (fp.sub RNE x17 x20)) (fp.sub RNE (fp.neg x12) (fp.sub RNE x8 x7)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.neg x8)) (fp.mul RNE (fp.mul RNE x21 x15) (fp.neg x16))) (fp.sub RNE (fp.sub RNE (fp.neg x20) (fp.sub RNE x3 x17)) (fp.neg (fp.neg x2))))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x5 x1) (fp.neg x20)) (fp.mul RNE (fp.mul RNE x5 x20) (fp.add RNE x17 x8))) (fp.mul RNE (fp.sub RNE (fp.add RNE x20 x16) (fp.neg x18)) (fp.div RNE (fp.neg x14) (fp.div RNE x3 x20)))) (fp.mul RNE (fp.neg (fp.sub RNE (fp.add RNE x13 x13) (fp.sub RNE x4 x11))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x2 x17) (fp.mul RNE x6 x11)) (fp.mul RNE (fp.div RNE x10 x7) (fp.neg x4))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.neg (fp.sub RNE x15 x6)) (fp.neg (fp.div RNE x16 x8))) (fp.add RNE (fp.mul RNE (fp.neg x21) (fp.sub RNE x19 x9)) (fp.mul RNE (fp.div RNE x6 x3) (fp.mul RNE x20 x21)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.neg x10)) (fp.mul RNE (fp.mul RNE x10 x3) (fp.mul RNE x11 x4))) (fp.add RNE (fp.mul RNE (fp.add RNE x12 x4) (fp.add RNE x1 x4)) (fp.neg (fp.mul RNE x20 x17))))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.neg x0) (fp.div RNE x10 x8)) (fp.neg (fp.neg x16))) (fp.neg (fp.add RNE (fp.sub RNE x5 x5) (fp.add RNE x15 x16)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.add RNE x14 x12) (fp.neg x0)) (fp.neg (fp.neg x3))) (fp.sub RNE (fp.neg (fp.sub RNE x16 x9)) (fp.mul RNE (fp.neg x6) (fp.neg x0))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE (fp.mul RNE x5 x0) (fp.neg x5)) (fp.add RNE (fp.add RNE x8 x15) (fp.div RNE x6 x9)))) (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x16 x16) (fp.neg x5))) (fp.div RNE (fp.mul RNE (fp.neg x15) (fp.neg x19)) (fp.mul RNE (fp.neg x4) (fp.add RNE x1 x0))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.add RNE (fp.div RNE x3 x4) (fp.div RNE x10 x18))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x12 x14) (fp.add RNE x18 x15)) (fp.neg (fp.div RNE x7 x9)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.div RNE x4 x19) (fp.mul RNE x7 x10))) (fp.mul RNE (fp.neg (fp.sub RNE x4 x12)) (fp.div RNE (fp.mul RNE x8 x4) (fp.neg x8))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.add RNE (fp.div RNE x20 x12) (fp.mul RNE x5 x17)) (fp.mul RNE (fp.mul RNE x0 x21) (fp.mul RNE x5 x6))) (fp.mul RNE (fp.div RNE (fp.sub RNE x19 x9) (fp.div RNE x0 x15)) (fp.div RNE (fp.neg x12) (fp.div RNE x20 x19)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.add RNE x19 x21) (fp.add RNE x17 x7)) (fp.neg (fp.div RNE x9 x10))) (fp.add RNE (fp.neg (fp.neg x13)) (fp.mul RNE (fp.mul RNE x1 x15) (fp.add RNE x3 x8))))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.add RNE (fp.add RNE x17 x8) (fp.mul RNE x18 x9)) (fp.mul RNE (fp.add RNE x20 x21) (fp.div RNE x20 x4))) (fp.add RNE (fp.neg (fp.neg x4)) (fp.add RNE (fp.neg x10) (fp.sub RNE x4 x15)))) (fp.neg (fp.div RNE (fp.neg (fp.sub RNE x20 x3)) (fp.sub RNE (fp.mul RNE x20 x6) (fp.neg x4))))))
(check-sat)
