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
(declare-const x24 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.neg x20) (fp.neg x20)) (fp.div RNE (fp.add RNE x22 x12) (fp.add RNE x24 x22))) (fp.mul RNE (fp.add RNE (fp.add RNE x17 x22) (fp.add RNE x13 x20)) (fp.neg (fp.div RNE x6 x5)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x12 x11) (fp.div RNE x16 x16)) (fp.neg (fp.mul RNE x15 x2))) (fp.div RNE (fp.add RNE (fp.neg x15) (fp.neg x19)) (fp.div RNE (fp.add RNE x12 x4) (fp.sub RNE x9 x12))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x9) (fp.div RNE x19 x0)) (fp.mul RNE (fp.neg x14) (fp.neg x21))) (fp.sub RNE (fp.add RNE (fp.add RNE x8 x12) (fp.add RNE x18 x19)) (fp.sub RNE (fp.mul RNE x23 x10) (fp.sub RNE x10 x3)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.mul RNE x1 x17) (fp.mul RNE x1 x4)) (fp.add RNE (fp.add RNE x2 x8) (fp.mul RNE x7 x21))) (fp.sub RNE (fp.add RNE (fp.sub RNE x8 x19) (fp.div RNE x4 x15)) (fp.sub RNE (fp.mul RNE x17 x21) (fp.div RNE x17 x8))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x22 x3) (fp.sub RNE x22 x1)) (fp.neg (fp.mul RNE x4 x2))) (fp.div RNE (fp.add RNE (fp.div RNE x19 x8) (fp.div RNE x2 x18)) (fp.add RNE (fp.neg x3) (fp.div RNE x3 x21)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x19 x4) (fp.div RNE x5 x4))) (fp.neg (fp.add RNE (fp.sub RNE x20 x23) (fp.neg x8))))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.sub RNE (fp.div RNE x18 x10) (fp.add RNE x14 x17)) (fp.mul RNE (fp.div RNE x8 x16) (fp.add RNE x20 x18))) (fp.add RNE (fp.sub RNE (fp.div RNE x18 x5) (fp.mul RNE x10 x22)) (fp.div RNE (fp.add RNE x23 x3) (fp.sub RNE x14 x2)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.neg x15) (fp.sub RNE x2 x2)) (fp.div RNE (fp.neg x2) (fp.neg x22))))))
(assert (fp.leq (fp.neg (fp.neg (fp.add RNE (fp.mul RNE x19 x19) (fp.sub RNE x16 x22)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.sub RNE x23 x17) (fp.sub RNE x0 x11)) (fp.div RNE (fp.mul RNE x0 x22) (fp.add RNE x15 x16))) (fp.sub RNE (fp.div RNE (fp.div RNE x22 x17) (fp.sub RNE x9 x23)) (fp.sub RNE (fp.mul RNE x9 x23) (fp.neg x20))))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.add RNE (fp.add RNE x24 x20) (fp.add RNE x22 x6))) (fp.neg (fp.sub RNE (fp.mul RNE x19 x14) (fp.mul RNE x7 x2)))) (fp.neg (fp.mul RNE (fp.neg (fp.sub RNE x11 x14)) (fp.mul RNE (fp.neg x19) (fp.div RNE x4 x3))))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.neg (fp.mul RNE x3 x11)) (fp.neg (fp.sub RNE x6 x16)))) (fp.sub RNE (fp.add RNE (fp.add RNE (fp.neg x14) (fp.add RNE x8 x5)) (fp.add RNE (fp.mul RNE x1 x12) (fp.neg x21))) (fp.sub RNE (fp.neg (fp.add RNE x12 x22)) (fp.neg (fp.add RNE x19 x4))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.div RNE x16 x6) (fp.div RNE x20 x9)) (fp.sub RNE (fp.mul RNE x20 x21) (fp.neg x13))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x6 x17) (fp.neg x0)) (fp.neg (fp.div RNE x18 x24)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.neg x19) (fp.div RNE x11 x24)) (fp.neg (fp.mul RNE x1 x21))) (fp.sub RNE (fp.div RNE (fp.mul RNE x15 x1) (fp.div RNE x18 x1)) (fp.neg (fp.div RNE x23 x7))))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x20 x5) (fp.neg x7)) (fp.neg (fp.div RNE x15 x24))) (fp.neg (fp.mul RNE (fp.mul RNE x14 x23) (fp.add RNE x15 x6)))) (fp.add RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x8 x4) (fp.add RNE x3 x24)) (fp.div RNE (fp.sub RNE x19 x11) (fp.neg x3))) (fp.div RNE (fp.neg (fp.mul RNE x19 x21)) (fp.add RNE (fp.add RNE x5 x15) (fp.div RNE x12 x17))))))
(check-sat)