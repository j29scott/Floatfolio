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
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.add RNE x7 x13) (fp.add RNE x10 x15)) (fp.add RNE (fp.mul RNE x8 x0) (fp.neg x15))) (fp.div RNE (fp.neg (fp.neg x13)) (fp.sub RNE (fp.div RNE x9 x15) (fp.sub RNE x21 x17)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.neg x12)) (fp.add RNE (fp.sub RNE x13 x22) (fp.mul RNE x13 x8))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x1 x8) (fp.mul RNE x18 x13)) (fp.neg (fp.neg x1))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x15 x16) (fp.sub RNE x7 x21)) (fp.mul RNE (fp.sub RNE x23 x7) (fp.div RNE x17 x0))) (fp.sub RNE (fp.add RNE (fp.sub RNE x16 x8) (fp.add RNE x16 x5)) (fp.div RNE (fp.neg x15) (fp.div RNE x16 x10)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.neg x9) (fp.neg x21))) (fp.neg (fp.add RNE (fp.div RNE x24 x9) (fp.add RNE x20 x25))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.div RNE (fp.mul RNE x9 x14) (fp.neg x6)) (fp.mul RNE (fp.neg x22) (fp.neg x11)))) (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x3 x25) (fp.sub RNE x0 x5)) (fp.mul RNE (fp.mul RNE x10 x6) (fp.add RNE x12 x16))) (fp.sub RNE (fp.add RNE (fp.mul RNE x25 x0) (fp.sub RNE x20 x17)) (fp.div RNE (fp.div RNE x0 x3) (fp.neg x13))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x17)) (fp.div RNE (fp.add RNE x1 x2) (fp.neg x17))) (fp.neg (fp.neg (fp.neg x14)))) (fp.add RNE (fp.div RNE (fp.neg (fp.neg x17)) (fp.add RNE (fp.neg x6) (fp.neg x8))) (fp.add RNE (fp.mul RNE (fp.add RNE x16 x21) (fp.sub RNE x1 x7)) (fp.add RNE (fp.sub RNE x1 x0) (fp.neg x16))))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x5 x11) (fp.sub RNE x22 x23)) (fp.div RNE (fp.add RNE x17 x15) (fp.neg x24))) (fp.neg (fp.mul RNE (fp.add RNE x20 x17) (fp.mul RNE x12 x3)))) (fp.div RNE (fp.neg (fp.neg (fp.sub RNE x8 x2))) (fp.sub RNE (fp.add RNE (fp.div RNE x3 x10) (fp.div RNE x17 x13)) (fp.sub RNE (fp.add RNE x21 x16) (fp.add RNE x11 x11))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.mul RNE (fp.add RNE x22 x15) (fp.mul RNE x6 x18)) (fp.sub RNE (fp.neg x6) (fp.add RNE x22 x11))) (fp.sub RNE (fp.neg (fp.div RNE x10 x2)) (fp.div RNE (fp.sub RNE x21 x1) (fp.mul RNE x20 x14)))) (fp.neg (fp.add RNE (fp.neg (fp.div RNE x6 x19)) (fp.sub RNE (fp.neg x10) (fp.neg x19))))))
(assert (fp.geq (fp.neg (fp.neg (fp.mul RNE (fp.mul RNE x10 x25) (fp.div RNE x19 x0)))) (fp.neg (fp.div RNE (fp.neg (fp.div RNE x11 x5)) (fp.div RNE (fp.add RNE x11 x14) (fp.mul RNE x2 x10))))))
(assert (fp.geq (fp.add RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x4 x23) (fp.sub RNE x12 x14)) (fp.sub RNE (fp.add RNE x7 x22) (fp.sub RNE x11 x12))) (fp.mul RNE (fp.div RNE (fp.mul RNE x16 x2) (fp.mul RNE x1 x15)) (fp.add RNE (fp.neg x25) (fp.mul RNE x10 x17)))) (fp.neg (fp.div RNE (fp.neg (fp.div RNE x18 x21)) (fp.div RNE (fp.div RNE x8 x10) (fp.sub RNE x9 x20))))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE (fp.div RNE x1 x19) (fp.div RNE x2 x6))) (fp.neg (fp.add RNE (fp.sub RNE x6 x4) (fp.add RNE x10 x1)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x24 x12) (fp.mul RNE x14 x1)) (fp.mul RNE (fp.add RNE x13 x15) (fp.neg x14))) (fp.add RNE (fp.mul RNE (fp.mul RNE x20 x21) (fp.mul RNE x5 x3)) (fp.mul RNE (fp.add RNE x2 x17) (fp.add RNE x0 x14))))))
(check-sat)