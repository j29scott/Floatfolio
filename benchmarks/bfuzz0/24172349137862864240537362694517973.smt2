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
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE (fp.neg x10) (fp.div RNE x19 x17)) (fp.sub RNE (fp.neg x13) (fp.mul RNE x2 x25))) (fp.add RNE (fp.mul RNE (fp.div RNE x15 x7) (fp.mul RNE x19 x24)) (fp.add RNE (fp.div RNE x23 x0) (fp.neg x8)))) (fp.neg (fp.div RNE (fp.mul RNE (fp.add RNE x23 x23) (fp.sub RNE x1 x15)) (fp.div RNE (fp.add RNE x13 x8) (fp.mul RNE x11 x7))))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.neg (fp.sub RNE x7 x24)) (fp.sub RNE (fp.add RNE x5 x3) (fp.neg x8))) (fp.neg (fp.sub RNE (fp.sub RNE x19 x18) (fp.div RNE x13 x16)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.neg x16) (fp.sub RNE x7 x19)) (fp.sub RNE (fp.neg x15) (fp.sub RNE x20 x14))) (fp.div RNE (fp.neg (fp.mul RNE x20 x15)) (fp.sub RNE (fp.div RNE x12 x3) (fp.div RNE x19 x9))))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE (fp.mul RNE x8 x20) (fp.mul RNE x7 x2))) (fp.mul RNE (fp.neg (fp.add RNE x10 x12)) (fp.div RNE (fp.add RNE x4 x22) (fp.neg x23)))) (fp.add RNE (fp.neg (fp.add RNE (fp.sub RNE x18 x2) (fp.mul RNE x2 x16))) (fp.mul RNE (fp.neg (fp.div RNE x18 x7)) (fp.div RNE (fp.sub RNE x3 x8) (fp.neg x25))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg (fp.neg x22))) (fp.neg (fp.div RNE (fp.add RNE x12 x21) (fp.div RNE x25 x20)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x0 x6) (fp.neg x25)) (fp.div RNE (fp.div RNE x19 x12) (fp.div RNE x16 x14))) (fp.neg (fp.mul RNE (fp.mul RNE x21 x7) (fp.neg x16))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x17 x17) (fp.add RNE x22 x16)) (fp.div RNE (fp.add RNE x12 x10) (fp.div RNE x16 x17))) (fp.div RNE (fp.div RNE (fp.sub RNE x20 x10) (fp.sub RNE x13 x24)) (fp.mul RNE (fp.div RNE x23 x25) (fp.add RNE x6 x15)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x20 x6) (fp.add RNE x4 x25)) (fp.sub RNE (fp.neg x14) (fp.mul RNE x25 x7))) (fp.neg (fp.div RNE (fp.mul RNE x23 x0) (fp.neg x7))))))
(assert (fp.eq (fp.neg (fp.neg (fp.mul RNE (fp.mul RNE x5 x3) (fp.div RNE x0 x14)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.div RNE x22 x10) (fp.neg x2)) (fp.add RNE (fp.neg x19) (fp.mul RNE x15 x9))))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.div RNE (fp.add RNE x15 x21) (fp.neg x2)) (fp.mul RNE (fp.neg x8) (fp.mul RNE x5 x7))) (fp.neg (fp.mul RNE (fp.mul RNE x9 x3) (fp.div RNE x7 x18)))) (fp.neg (fp.mul RNE (fp.neg (fp.sub RNE x2 x19)) (fp.mul RNE (fp.neg x6) (fp.div RNE x17 x16))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.neg x17) (fp.mul RNE x23 x23)) (fp.sub RNE (fp.add RNE x3 x5) (fp.neg x5))) (fp.neg (fp.add RNE (fp.div RNE x13 x4) (fp.sub RNE x4 x10)))) (fp.div RNE (fp.neg (fp.add RNE (fp.mul RNE x9 x24) (fp.neg x11))) (fp.neg (fp.mul RNE (fp.sub RNE x9 x9) (fp.sub RNE x12 x7))))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.add RNE x19 x20) (fp.div RNE x5 x22)) (fp.neg (fp.div RNE x24 x11))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x5 x14) (fp.add RNE x18 x20)) (fp.neg (fp.sub RNE x3 x21)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x11 x18) (fp.sub RNE x0 x10)) (fp.neg (fp.mul RNE x4 x8))) (fp.add RNE (fp.div RNE (fp.neg x15) (fp.add RNE x25 x6)) (fp.div RNE (fp.add RNE x6 x24) (fp.sub RNE x3 x16))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.add RNE (fp.neg x23) (fp.div RNE x19 x13)) (fp.mul RNE (fp.sub RNE x23 x5) (fp.sub RNE x25 x6))) (fp.add RNE (fp.div RNE (fp.mul RNE x8 x4) (fp.add RNE x2 x14)) (fp.mul RNE (fp.mul RNE x22 x19) (fp.sub RNE x13 x15)))) (fp.neg (fp.neg (fp.div RNE (fp.add RNE x4 x22) (fp.mul RNE x19 x10))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x5 x10) (fp.sub RNE x16 x7)) (fp.mul RNE (fp.sub RNE x17 x3) (fp.mul RNE x16 x3))) (fp.sub RNE (fp.mul RNE (fp.div RNE x21 x19) (fp.mul RNE x2 x8)) (fp.div RNE (fp.neg x4) (fp.div RNE x9 x6)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.mul RNE x18 x7) (fp.mul RNE x19 x11)) (fp.mul RNE (fp.add RNE x9 x3) (fp.add RNE x0 x12))))))
(assert (fp.geq (fp.neg (fp.neg (fp.neg (fp.div RNE x16 x17)))) (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x18 x24) (fp.add RNE x12 x18)) (fp.sub RNE (fp.neg x2) (fp.sub RNE x14 x8))) (fp.neg (fp.sub RNE (fp.neg x17) (fp.add RNE x19 x14))))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.neg (fp.div RNE x10 x7)) (fp.div RNE (fp.sub RNE x22 x1) (fp.add RNE x14 x21))) (fp.neg (fp.neg (fp.neg x23)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.neg x1) (fp.mul RNE x13 x2)) (fp.mul RNE (fp.mul RNE x15 x14) (fp.mul RNE x4 x6))) (fp.div RNE (fp.div RNE (fp.neg x4) (fp.sub RNE x8 x6)) (fp.mul RNE (fp.add RNE x12 x7) (fp.div RNE x4 x16))))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x21 x14) (fp.mul RNE x2 x0)) (fp.div RNE (fp.sub RNE x24 x4) (fp.mul RNE x18 x10))) (fp.sub RNE (fp.sub RNE (fp.div RNE x1 x23) (fp.mul RNE x22 x18)) (fp.sub RNE (fp.add RNE x22 x17) (fp.sub RNE x11 x2)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x21 x1) (fp.mul RNE x19 x20)) (fp.add RNE (fp.add RNE x5 x6) (fp.add RNE x15 x16))) (fp.mul RNE (fp.add RNE (fp.add RNE x7 x9) (fp.neg x5)) (fp.sub RNE (fp.div RNE x13 x14) (fp.sub RNE x20 x17))))))
(check-sat)
