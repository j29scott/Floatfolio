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
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.mul RNE (fp.neg x2) (fp.div RNE x19 x6)) (fp.mul RNE (fp.div RNE x12 x18) (fp.mul RNE x12 x20))) (fp.mul RNE (fp.neg (fp.add RNE x12 x11)) (fp.div RNE (fp.div RNE x6 x23) (fp.add RNE x23 x10)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.add RNE x13 x21)) (fp.mul RNE (fp.div RNE x11 x5) (fp.div RNE x11 x13))) (fp.div RNE (fp.div RNE (fp.sub RNE x24 x6) (fp.add RNE x17 x19)) (fp.add RNE (fp.add RNE x21 x5) (fp.sub RNE x20 x3))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.div RNE (fp.add RNE x16 x8) (fp.div RNE x4 x22)) (fp.mul RNE (fp.mul RNE x8 x2) (fp.sub RNE x6 x3)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.neg x6) (fp.neg x6)) (fp.add RNE (fp.div RNE x5 x24) (fp.div RNE x15 x3))) (fp.sub RNE (fp.div RNE (fp.add RNE x11 x2) (fp.neg x15)) (fp.sub RNE (fp.add RNE x13 x15) (fp.sub RNE x19 x7))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x9 x6) (fp.mul RNE x20 x13)) (fp.neg (fp.div RNE x19 x16))) (fp.div RNE (fp.div RNE (fp.mul RNE x12 x13) (fp.neg x3)) (fp.add RNE (fp.mul RNE x21 x21) (fp.mul RNE x5 x13)))) (fp.neg (fp.neg (fp.mul RNE (fp.sub RNE x0 x14) (fp.div RNE x24 x12))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE (fp.add RNE x4 x18) (fp.neg x23)) (fp.neg (fp.neg x16))) (fp.sub RNE (fp.mul RNE (fp.neg x23) (fp.neg x24)) (fp.add RNE (fp.mul RNE x14 x8) (fp.div RNE x22 x8)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x9 x9) (fp.neg x8)) (fp.neg (fp.neg x0))) (fp.div RNE (fp.neg (fp.add RNE x15 x8)) (fp.sub RNE (fp.add RNE x22 x14) (fp.mul RNE x22 x16))))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.sub RNE x21 x6) (fp.sub RNE x18 x10)) (fp.neg (fp.div RNE x23 x2))) (fp.sub RNE (fp.neg (fp.sub RNE x10 x9)) (fp.mul RNE (fp.add RNE x18 x3) (fp.add RNE x0 x6)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.div RNE x24 x8) (fp.div RNE x9 x8))) (fp.neg (fp.add RNE (fp.sub RNE x7 x6) (fp.neg x7))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x3 x0) (fp.sub RNE x6 x21)) (fp.div RNE (fp.sub RNE x14 x20) (fp.sub RNE x11 x5))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x13 x0) (fp.add RNE x5 x5)) (fp.div RNE (fp.div RNE x17 x1) (fp.sub RNE x12 x17)))) (fp.sub RNE (fp.div RNE (fp.neg (fp.sub RNE x0 x23)) (fp.add RNE (fp.neg x23) (fp.sub RNE x24 x20))) (fp.neg (fp.neg (fp.div RNE x21 x6))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE (fp.neg x9) (fp.neg x22))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x2 x14) (fp.neg x13)) (fp.neg (fp.add RNE x21 x16)))) (fp.add RNE (fp.neg (fp.div RNE (fp.neg x0) (fp.sub RNE x16 x14))) (fp.add RNE (fp.add RNE (fp.neg x18) (fp.add RNE x15 x18)) (fp.div RNE (fp.neg x16) (fp.add RNE x3 x2))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.add RNE (fp.div RNE x10 x23) (fp.add RNE x14 x8)) (fp.add RNE (fp.neg x22) (fp.neg x13))) (fp.mul RNE (fp.div RNE (fp.sub RNE x7 x0) (fp.neg x15)) (fp.mul RNE (fp.sub RNE x21 x22) (fp.mul RNE x14 x18)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x2) (fp.mul RNE x9 x10)) (fp.div RNE (fp.sub RNE x22 x16) (fp.sub RNE x24 x22))) (fp.add RNE (fp.div RNE (fp.sub RNE x19 x13) (fp.div RNE x4 x23)) (fp.sub RNE (fp.mul RNE x16 x19) (fp.div RNE x15 x18))))))
(check-sat)