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
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.neg x7) (fp.div RNE x4 x10)) (fp.div RNE (fp.sub RNE x18 x17) (fp.neg x14))) (fp.neg (fp.add RNE (fp.mul RNE x13 x2) (fp.sub RNE x21 x4)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x15 x18) (fp.neg x14)) (fp.neg (fp.div RNE x18 x17))))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.div RNE (fp.sub RNE x19 x1) (fp.add RNE x12 x5)) (fp.add RNE (fp.mul RNE x3 x13) (fp.neg x3))) (fp.div RNE (fp.mul RNE (fp.neg x20) (fp.div RNE x13 x17)) (fp.add RNE (fp.add RNE x6 x12) (fp.neg x4)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.sub RNE x22 x24) (fp.add RNE x10 x19)) (fp.mul RNE (fp.mul RNE x16 x16) (fp.neg x12))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x2 x9) (fp.mul RNE x6 x24)) (fp.mul RNE (fp.add RNE x2 x21) (fp.add RNE x16 x11)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.add RNE x21 x14) (fp.mul RNE x8 x7)) (fp.mul RNE (fp.add RNE x21 x5) (fp.add RNE x15 x14))) (fp.sub RNE (fp.div RNE (fp.add RNE x12 x2) (fp.neg x6)) (fp.div RNE (fp.sub RNE x4 x21) (fp.mul RNE x20 x13))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x11 x7) (fp.neg x23)) (fp.sub RNE (fp.add RNE x14 x12) (fp.mul RNE x8 x21))) (fp.neg (fp.sub RNE (fp.neg x23) (fp.div RNE x25 x2)))) (fp.div RNE (fp.add RNE (fp.neg (fp.add RNE x20 x15)) (fp.mul RNE (fp.sub RNE x20 x17) (fp.div RNE x7 x11))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x10 x13) (fp.div RNE x3 x21)) (fp.neg (fp.div RNE x23 x10))))))
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE (fp.neg x18) (fp.neg x7)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x5 x1) (fp.add RNE x25 x21)) (fp.div RNE (fp.sub RNE x10 x10) (fp.div RNE x0 x21))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x18 x23) (fp.div RNE x14 x13)) (fp.neg (fp.div RNE x11 x16))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.neg (fp.mul RNE x10 x7)) (fp.div RNE (fp.add RNE x11 x3) (fp.div RNE x2 x22))) (fp.mul RNE (fp.mul RNE (fp.add RNE x24 x22) (fp.neg x15)) (fp.sub RNE (fp.neg x8) (fp.sub RNE x21 x18)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.neg x2) (fp.mul RNE x3 x12)) (fp.sub RNE (fp.neg x18) (fp.sub RNE x20 x1))) (fp.neg (fp.neg (fp.div RNE x5 x9))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.neg x19) (fp.neg x0)) (fp.sub RNE (fp.add RNE x13 x24) (fp.mul RNE x2 x15))) (fp.neg (fp.neg (fp.neg x5)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.add RNE x5 x9) (fp.sub RNE x17 x6)) (fp.div RNE (fp.neg x6) (fp.neg x2))))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.div RNE (fp.neg x14) (fp.add RNE x20 x14)) (fp.neg (fp.add RNE x22 x9))) (fp.neg (fp.div RNE (fp.sub RNE x6 x3) (fp.sub RNE x17 x6)))) (fp.div RNE (fp.div RNE (fp.neg (fp.neg x13)) (fp.neg (fp.neg x6))) (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x4) (fp.mul RNE x10 x19)) (fp.div RNE (fp.div RNE x11 x3) (fp.mul RNE x3 x0))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE (fp.div RNE x20 x5) (fp.mul RNE x23 x24))) (fp.neg (fp.add RNE (fp.sub RNE x22 x1) (fp.div RNE x4 x5)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.div RNE x6 x16) (fp.mul RNE x13 x12)) (fp.div RNE (fp.div RNE x15 x19) (fp.mul RNE x2 x17))) (fp.sub RNE (fp.add RNE (fp.mul RNE x8 x18) (fp.div RNE x3 x1)) (fp.div RNE (fp.add RNE x14 x6) (fp.sub RNE x4 x12))))))
(check-sat)