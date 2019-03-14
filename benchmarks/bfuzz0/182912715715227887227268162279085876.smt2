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
(assert (fp.leq (fp.neg (fp.add RNE (fp.sub RNE (fp.sub RNE x18 x1) (fp.mul RNE x11 x3)) (fp.mul RNE (fp.add RNE x11 x14) (fp.neg x6)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.add RNE x17 x21) (fp.mul RNE x10 x17)) (fp.sub RNE (fp.neg x21) (fp.mul RNE x18 x21))) (fp.mul RNE (fp.div RNE (fp.add RNE x5 x13) (fp.sub RNE x2 x15)) (fp.mul RNE (fp.mul RNE x14 x9) (fp.neg x5))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x14) (fp.mul RNE x13 x20)) (fp.neg (fp.mul RNE x19 x20))) (fp.div RNE (fp.neg (fp.neg x13)) (fp.sub RNE (fp.neg x8) (fp.sub RNE x9 x16)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x20 x5) (fp.add RNE x2 x6)) (fp.add RNE (fp.neg x18) (fp.add RNE x0 x8))) (fp.mul RNE (fp.sub RNE (fp.div RNE x13 x19) (fp.sub RNE x19 x13)) (fp.add RNE (fp.add RNE x16 x20) (fp.mul RNE x9 x2))))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.add RNE (fp.sub RNE x2 x4) (fp.add RNE x5 x17)) (fp.add RNE (fp.add RNE x1 x15) (fp.add RNE x7 x18)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.neg x0) (fp.div RNE x2 x11)) (fp.add RNE (fp.neg x11) (fp.mul RNE x5 x8))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.neg (fp.add RNE x11 x15)) (fp.neg (fp.div RNE x8 x5))) (fp.mul RNE (fp.mul RNE (fp.neg x9) (fp.sub RNE x9 x14)) (fp.sub RNE (fp.neg x15) (fp.neg x5)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x17 x19) (fp.div RNE x13 x7)) (fp.neg (fp.sub RNE x8 x9))) (fp.mul RNE (fp.neg (fp.neg x10)) (fp.mul RNE (fp.sub RNE x14 x20) (fp.mul RNE x17 x15))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.div RNE (fp.mul RNE x21 x18) (fp.div RNE x15 x10)) (fp.sub RNE (fp.sub RNE x16 x14) (fp.add RNE x15 x18))) (fp.mul RNE (fp.neg (fp.div RNE x21 x13)) (fp.div RNE (fp.mul RNE x14 x3) (fp.div RNE x3 x13)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x2 x10) (fp.mul RNE x11 x19)) (fp.div RNE (fp.mul RNE x13 x17) (fp.mul RNE x5 x11))) (fp.div RNE (fp.mul RNE (fp.mul RNE x20 x7) (fp.mul RNE x12 x6)) (fp.neg (fp.div RNE x21 x18))))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x14 x15) (fp.mul RNE x2 x6)) (fp.neg (fp.sub RNE x4 x13))) (fp.neg (fp.sub RNE (fp.add RNE x10 x13) (fp.div RNE x12 x1)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x9 x18) (fp.div RNE x2 x18)) (fp.sub RNE (fp.sub RNE x16 x19) (fp.mul RNE x19 x3))) (fp.add RNE (fp.sub RNE (fp.add RNE x19 x14) (fp.add RNE x10 x2)) (fp.add RNE (fp.add RNE x5 x3) (fp.div RNE x11 x20))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x18 x20) (fp.sub RNE x15 x0)) (fp.sub RNE (fp.neg x11) (fp.mul RNE x7 x0))) (fp.div RNE (fp.sub RNE (fp.mul RNE x15 x21) (fp.div RNE x12 x14)) (fp.add RNE (fp.div RNE x2 x18) (fp.mul RNE x0 x18)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.add RNE x0 x13)) (fp.sub RNE (fp.neg x8) (fp.div RNE x5 x3))) (fp.neg (fp.div RNE (fp.add RNE x21 x6) (fp.mul RNE x8 x16))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.sub RNE (fp.add RNE x14 x16) (fp.neg x18))) (fp.neg (fp.div RNE (fp.neg x15) (fp.neg x0)))) (fp.div RNE (fp.neg (fp.sub RNE (fp.mul RNE x4 x9) (fp.neg x7))) (fp.div RNE (fp.add RNE (fp.neg x3) (fp.add RNE x17 x3)) (fp.mul RNE (fp.add RNE x10 x7) (fp.sub RNE x20 x1))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.mul RNE x17 x6) (fp.div RNE x7 x1)) (fp.mul RNE (fp.mul RNE x2 x15) (fp.neg x10))) (fp.div RNE (fp.sub RNE (fp.add RNE x4 x15) (fp.sub RNE x16 x15)) (fp.mul RNE (fp.add RNE x15 x12) (fp.div RNE x10 x13)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.neg x4) (fp.neg x2)) (fp.mul RNE (fp.mul RNE x20 x7) (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.div RNE x2 x14) (fp.add RNE x18 x0)) (fp.neg (fp.neg x0))))))
(assert (fp.leq (fp.neg (fp.neg (fp.sub RNE (fp.neg x15) (fp.div RNE x13 x4)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.neg x7) (fp.div RNE x18 x9)) (fp.add RNE (fp.add RNE x0 x4) (fp.add RNE x20 x19))) (fp.add RNE (fp.sub RNE (fp.div RNE x20 x21) (fp.mul RNE x18 x8)) (fp.mul RNE (fp.sub RNE x14 x5) (fp.neg x19))))))
(check-sat)
