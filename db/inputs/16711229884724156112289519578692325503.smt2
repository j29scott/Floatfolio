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
(declare-const x23 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.mul RNE (fp.add RNE x14 x4) (fp.add RNE x5 x23)) (fp.neg (fp.div RNE x6 x2)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x5 x7) (fp.mul RNE x12 x9)) (fp.neg (fp.add RNE x17 x4))) (fp.mul RNE (fp.add RNE (fp.neg x2) (fp.mul RNE x23 x16)) (fp.neg (fp.mul RNE x16 x6))))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.sub RNE x12 x1) (fp.mul RNE x21 x17)) (fp.neg (fp.div RNE x23 x2))) (fp.sub RNE (fp.neg (fp.mul RNE x21 x9)) (fp.add RNE (fp.add RNE x13 x20) (fp.add RNE x21 x5)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x2 x1) (fp.sub RNE x12 x14)) (fp.add RNE (fp.neg x16) (fp.sub RNE x6 x6))) (fp.mul RNE (fp.add RNE (fp.div RNE x23 x23) (fp.neg x4)) (fp.sub RNE (fp.neg x6) (fp.mul RNE x3 x22))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.mul RNE (fp.add RNE x2 x0) (fp.neg x19))) (fp.neg (fp.neg (fp.mul RNE x3 x14)))) (fp.div RNE (fp.neg (fp.add RNE (fp.div RNE x21 x17) (fp.mul RNE x8 x19))) (fp.add RNE (fp.div RNE (fp.div RNE x7 x6) (fp.neg x2)) (fp.add RNE (fp.sub RNE x13 x21) (fp.div RNE x11 x12))))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.neg x17) (fp.div RNE x13 x8)) (fp.neg (fp.sub RNE x7 x6))) (fp.div RNE (fp.mul RNE (fp.sub RNE x6 x10) (fp.add RNE x15 x4)) (fp.neg (fp.div RNE x9 x9)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.div RNE x15 x4) (fp.neg x9)) (fp.neg (fp.add RNE x10 x14))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.sub RNE (fp.div RNE x9 x4) (fp.add RNE x5 x23))) (fp.neg (fp.sub RNE (fp.mul RNE x3 x14) (fp.sub RNE x9 x23)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.neg x9) (fp.div RNE x4 x4)) (fp.sub RNE (fp.neg x12) (fp.neg x4))) (fp.div RNE (fp.neg (fp.div RNE x6 x20)) (fp.sub RNE (fp.div RNE x22 x23) (fp.mul RNE x2 x1))))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.mul RNE (fp.mul RNE x2 x5) (fp.sub RNE x5 x14))) (fp.add RNE (fp.mul RNE (fp.add RNE x7 x3) (fp.mul RNE x8 x12)) (fp.add RNE (fp.sub RNE x0 x4) (fp.add RNE x3 x7)))) (fp.add RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x3 x8) (fp.neg x17)) (fp.div RNE (fp.add RNE x22 x21) (fp.div RNE x9 x23))) (fp.mul RNE (fp.neg (fp.sub RNE x16 x12)) (fp.mul RNE (fp.neg x23) (fp.sub RNE x22 x13))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.mul RNE (fp.sub RNE x1 x13) (fp.neg x7)) (fp.neg (fp.div RNE x8 x11)))) (fp.neg (fp.add RNE (fp.add RNE (fp.div RNE x2 x19) (fp.sub RNE x22 x9)) (fp.add RNE (fp.div RNE x20 x4) (fp.div RNE x7 x6))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.neg (fp.div RNE x17 x7)) (fp.add RNE (fp.neg x7) (fp.div RNE x19 x19)))) (fp.div RNE (fp.div RNE (fp.sub RNE (fp.neg x15) (fp.add RNE x18 x6)) (fp.add RNE (fp.mul RNE x5 x4) (fp.neg x23))) (fp.neg (fp.sub RNE (fp.neg x1) (fp.add RNE x10 x19))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x6 x3) (fp.mul RNE x8 x2)) (fp.sub RNE (fp.div RNE x16 x13) (fp.neg x14))) (fp.neg (fp.sub RNE (fp.neg x17) (fp.div RNE x4 x15)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x13 x21) (fp.neg x21)) (fp.div RNE (fp.add RNE x23 x15) (fp.add RNE x17 x10))) (fp.div RNE (fp.sub RNE (fp.add RNE x19 x16) (fp.neg x6)) (fp.sub RNE (fp.add RNE x19 x6) (fp.neg x1))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x15 x10) (fp.sub RNE x15 x22))) (fp.neg (fp.add RNE (fp.neg x1) (fp.sub RNE x1 x23)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.sub RNE x11 x20) (fp.sub RNE x4 x15)) (fp.div RNE (fp.neg x14) (fp.sub RNE x17 x3))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x13 x6) (fp.sub RNE x7 x5)) (fp.neg (fp.mul RNE x16 x1))) (fp.div RNE (fp.neg (fp.div RNE x2 x5)) (fp.div RNE (fp.mul RNE x16 x3) (fp.add RNE x3 x16)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.sub RNE x17 x14) (fp.add RNE x23 x21)) (fp.sub RNE (fp.sub RNE x14 x1) (fp.add RNE x11 x0))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.div RNE (fp.neg x7) (fp.div RNE x16 x16)) (fp.mul RNE (fp.sub RNE x17 x10) (fp.neg x7)))) (fp.neg (fp.sub RNE (fp.neg (fp.div RNE x15 x16)) (fp.add RNE (fp.sub RNE x16 x0) (fp.mul RNE x23 x9))))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.mul RNE (fp.neg x15) (fp.neg x1)) (fp.sub RNE (fp.div RNE x1 x6) (fp.add RNE x5 x13))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x13 x13) (fp.neg x20)) (fp.neg (fp.add RNE x5 x5)))) (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x1 x11) (fp.add RNE x18 x18)) (fp.div RNE (fp.mul RNE x21 x10) (fp.add RNE x11 x8))))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x4 x17) (fp.sub RNE x2 x23)) (fp.div RNE (fp.mul RNE x12 x19) (fp.add RNE x4 x0))) (fp.sub RNE (fp.div RNE (fp.add RNE x20 x4) (fp.sub RNE x3 x9)) (fp.mul RNE (fp.sub RNE x11 x3) (fp.sub RNE x10 x23)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.mul RNE x11 x12) (fp.add RNE x18 x0))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x13 x19) (fp.sub RNE x2 x11)) (fp.add RNE (fp.add RNE x15 x20) (fp.neg x7))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE (fp.neg x14) (fp.mul RNE x17 x6))) (fp.sub RNE (fp.neg (fp.div RNE x20 x22)) (fp.mul RNE (fp.neg x11) (fp.sub RNE x10 x19)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x7 x23) (fp.mul RNE x7 x13)) (fp.div RNE (fp.sub RNE x20 x8) (fp.neg x19))) (fp.sub RNE (fp.add RNE (fp.add RNE x23 x20) (fp.add RNE x23 x7)) (fp.div RNE (fp.sub RNE x6 x2) (fp.div RNE x21 x4))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.neg x11) (fp.sub RNE x17 x20)) (fp.div RNE (fp.neg x23) (fp.neg x4))) (fp.mul RNE (fp.neg (fp.sub RNE x7 x7)) (fp.neg (fp.mul RNE x8 x13)))) (fp.neg (fp.neg (fp.sub RNE (fp.mul RNE x22 x0) (fp.neg x15))))))
(check-sat)
