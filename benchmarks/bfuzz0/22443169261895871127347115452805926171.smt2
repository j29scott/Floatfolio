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
(declare-const x23 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE (fp.add RNE x23 x1) (fp.add RNE x23 x6)) (fp.neg (fp.neg x13))) (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x12 x15)) (fp.sub RNE (fp.mul RNE x1 x17) (fp.neg x22)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.mul RNE x10 x1) (fp.neg x2)) (fp.add RNE (fp.add RNE x5 x13) (fp.sub RNE x0 x4))) (fp.neg (fp.mul RNE (fp.neg x14) (fp.add RNE x7 x12))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x5 x13) (fp.mul RNE x22 x23)) (fp.add RNE (fp.mul RNE x15 x4) (fp.add RNE x10 x9))) (fp.neg (fp.div RNE (fp.mul RNE x13 x15) (fp.neg x19)))) (fp.mul RNE (fp.neg (fp.add RNE (fp.add RNE x22 x22) (fp.mul RNE x15 x22))) (fp.mul RNE (fp.sub RNE (fp.add RNE x10 x0) (fp.neg x11)) (fp.div RNE (fp.mul RNE x14 x2) (fp.div RNE x11 x5))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.div RNE x21 x15) (fp.sub RNE x2 x21)) (fp.sub RNE (fp.add RNE x19 x8) (fp.div RNE x9 x3))) (fp.add RNE (fp.div RNE (fp.div RNE x19 x10) (fp.mul RNE x16 x13)) (fp.mul RNE (fp.add RNE x14 x14) (fp.add RNE x1 x21)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.mul RNE x7 x13)) (fp.div RNE (fp.sub RNE x13 x13) (fp.neg x3))) (fp.add RNE (fp.sub RNE (fp.div RNE x12 x1) (fp.div RNE x15 x16)) (fp.sub RNE (fp.sub RNE x18 x11) (fp.sub RNE x18 x5))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE (fp.div RNE x2 x0) (fp.add RNE x10 x3))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x7 x14) (fp.add RNE x5 x0)) (fp.add RNE (fp.mul RNE x18 x11) (fp.add RNE x5 x14)))) (fp.mul RNE (fp.neg (fp.sub RNE (fp.add RNE x21 x21) (fp.add RNE x22 x11))) (fp.add RNE (fp.mul RNE (fp.mul RNE x6 x10) (fp.add RNE x9 x20)) (fp.neg (fp.neg x15))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.sub RNE (fp.add RNE x12 x8) (fp.neg x0))) (fp.div RNE (fp.add RNE (fp.div RNE x8 x12) (fp.mul RNE x2 x19)) (fp.div RNE (fp.div RNE x1 x13) (fp.sub RNE x12 x7)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.add RNE x19 x2) (fp.sub RNE x9 x21)) (fp.neg (fp.div RNE x1 x9))) (fp.mul RNE (fp.neg (fp.sub RNE x10 x13)) (fp.neg (fp.neg x0))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.neg (fp.mul RNE x1 x7)) (fp.add RNE (fp.sub RNE x9 x4) (fp.neg x11))) (fp.div RNE (fp.div RNE (fp.mul RNE x21 x19) (fp.neg x22)) (fp.mul RNE (fp.add RNE x0 x15) (fp.neg x20)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.sub RNE x15 x1)) (fp.mul RNE (fp.sub RNE x18 x7) (fp.sub RNE x9 x8))) (fp.neg (fp.neg (fp.neg x11))))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.div RNE (fp.div RNE x20 x7) (fp.neg x17))) (fp.add RNE (fp.mul RNE (fp.sub RNE x8 x0) (fp.div RNE x13 x15)) (fp.sub RNE (fp.div RNE x5 x13) (fp.mul RNE x6 x0)))) (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.neg x17)) (fp.add RNE (fp.neg x21) (fp.neg x1))) (fp.mul RNE (fp.neg (fp.mul RNE x10 x20)) (fp.div RNE (fp.div RNE x15 x9) (fp.sub RNE x6 x1))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE (fp.div RNE x13 x21) (fp.mul RNE x5 x13))) (fp.div RNE (fp.div RNE (fp.mul RNE x8 x4) (fp.neg x7)) (fp.neg (fp.sub RNE x8 x9)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x2 x9) (fp.sub RNE x9 x18)) (fp.mul RNE (fp.div RNE x20 x7) (fp.add RNE x10 x10))) (fp.neg (fp.mul RNE (fp.neg x11) (fp.sub RNE x18 x3))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.add RNE x1 x0) (fp.neg x11)) (fp.mul RNE (fp.add RNE x8 x17) (fp.div RNE x13 x21))) (fp.mul RNE (fp.div RNE (fp.add RNE x1 x12) (fp.add RNE x20 x20)) (fp.add RNE (fp.neg x12) (fp.sub RNE x20 x2)))) (fp.neg (fp.sub RNE (fp.div RNE (fp.neg x11) (fp.neg x5)) (fp.div RNE (fp.div RNE x16 x13) (fp.add RNE x22 x13))))))
(assert (fp.leq (fp.neg (fp.neg (fp.div RNE (fp.mul RNE x11 x8) (fp.sub RNE x8 x13)))) (fp.neg (fp.add RNE (fp.neg (fp.sub RNE x21 x2)) (fp.neg (fp.neg x2))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.add RNE (fp.neg x23) (fp.sub RNE x16 x14)) (fp.add RNE (fp.add RNE x2 x21) (fp.neg x2)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.neg x18) (fp.neg x22)) (fp.div RNE (fp.sub RNE x9 x6) (fp.sub RNE x23 x21))) (fp.neg (fp.div RNE (fp.mul RNE x10 x5) (fp.mul RNE x23 x10))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.neg x10) (fp.mul RNE x4 x14)) (fp.div RNE (fp.mul RNE x20 x1) (fp.mul RNE x14 x3))) (fp.div RNE (fp.sub RNE (fp.mul RNE x23 x14) (fp.sub RNE x14 x23)) (fp.div RNE (fp.sub RNE x22 x13) (fp.add RNE x14 x15)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.mul RNE x12 x22) (fp.div RNE x16 x10)) (fp.neg (fp.sub RNE x4 x23))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.neg (fp.add RNE x19 x4)) (fp.neg (fp.sub RNE x13 x21))) (fp.div RNE (fp.sub RNE (fp.mul RNE x14 x5) (fp.sub RNE x18 x5)) (fp.mul RNE (fp.sub RNE x0 x17) (fp.sub RNE x23 x3)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.div RNE x8 x12) (fp.add RNE x8 x5)) (fp.neg (fp.div RNE x0 x5))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x22 x20) (fp.div RNE x16 x21)) (fp.add RNE (fp.sub RNE x16 x17) (fp.add RNE x16 x12))) (fp.div RNE (fp.div RNE (fp.sub RNE x22 x15) (fp.add RNE x0 x7)) (fp.mul RNE (fp.div RNE x10 x1) (fp.mul RNE x2 x19)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x11 x18) (fp.add RNE x0 x23)) (fp.div RNE (fp.div RNE x22 x19) (fp.add RNE x2 x11))) (fp.add RNE (fp.sub RNE (fp.neg x19) (fp.neg x10)) (fp.div RNE (fp.div RNE x15 x8) (fp.add RNE x18 x19))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.mul RNE (fp.mul RNE x9 x6) (fp.mul RNE x5 x18))) (fp.sub RNE (fp.neg (fp.neg x12)) (fp.neg (fp.neg x10)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.neg x5)) (fp.div RNE (fp.neg x15) (fp.sub RNE x7 x0))) (fp.add RNE (fp.sub RNE (fp.neg x19) (fp.mul RNE x15 x5)) (fp.div RNE (fp.mul RNE x13 x17) (fp.div RNE x8 x2))))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.div RNE x8 x15) (fp.sub RNE x16 x17)) (fp.sub RNE (fp.sub RNE x5 x10) (fp.mul RNE x1 x16))) (fp.mul RNE (fp.neg (fp.mul RNE x18 x5)) (fp.neg (fp.neg x17)))) (fp.div RNE (fp.div RNE (fp.neg (fp.add RNE x21 x8)) (fp.neg (fp.neg x9))) (fp.add RNE (fp.mul RNE (fp.add RNE x19 x3) (fp.mul RNE x21 x9)) (fp.add RNE (fp.div RNE x18 x1) (fp.sub RNE x21 x11))))))
(check-sat)
