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
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg (fp.neg (fp.neg (fp.neg x9)))) (fp.sub RNE (fp.neg (fp.neg (fp.neg x24))) (fp.mul RNE (fp.div RNE (fp.add RNE x10 x22) (fp.div RNE x5 x20)) (fp.add RNE (fp.div RNE x25 x15) (fp.add RNE x6 x6))))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x9 x17) (fp.add RNE x10 x2))) (fp.sub RNE (fp.neg (fp.sub RNE x1 x17)) (fp.add RNE (fp.mul RNE x23 x15) (fp.div RNE x19 x9)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.sub RNE x9 x15) (fp.add RNE x7 x8))) (fp.sub RNE (fp.neg (fp.sub RNE x24 x19)) (fp.div RNE (fp.add RNE x2 x14) (fp.sub RNE x10 x1))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x15 x15) (fp.div RNE x19 x26)) (fp.add RNE (fp.add RNE x12 x21) (fp.div RNE x26 x7))) (fp.neg (fp.neg (fp.neg x18)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x12 x1) (fp.add RNE x19 x24)) (fp.mul RNE (fp.sub RNE x0 x8) (fp.div RNE x9 x8))) (fp.add RNE (fp.mul RNE (fp.sub RNE x6 x12) (fp.div RNE x22 x2)) (fp.div RNE (fp.neg x24) (fp.sub RNE x2 x22))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.mul RNE (fp.sub RNE x12 x18) (fp.sub RNE x24 x26)) (fp.sub RNE (fp.neg x11) (fp.neg x23)))) (fp.neg (fp.div RNE (fp.mul RNE (fp.sub RNE x24 x4) (fp.div RNE x0 x1)) (fp.mul RNE (fp.sub RNE x21 x22) (fp.add RNE x11 x24))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.div RNE (fp.neg x12) (fp.sub RNE x7 x21)) (fp.sub RNE (fp.sub RNE x3 x18) (fp.div RNE x24 x9))) (fp.sub RNE (fp.neg (fp.div RNE x19 x25)) (fp.sub RNE (fp.sub RNE x22 x22) (fp.div RNE x5 x20)))) (fp.sub RNE (fp.div RNE (fp.div RNE (fp.sub RNE x16 x20) (fp.add RNE x9 x17)) (fp.sub RNE (fp.mul RNE x10 x2) (fp.sub RNE x17 x4))) (fp.neg (fp.neg (fp.neg x4))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE (fp.add RNE x0 x9) (fp.sub RNE x14 x3)) (fp.sub RNE (fp.sub RNE x9 x13) (fp.div RNE x13 x13))) (fp.neg (fp.sub RNE (fp.neg x23) (fp.div RNE x22 x16)))) (fp.neg (fp.neg (fp.add RNE (fp.div RNE x17 x1) (fp.add RNE x1 x11))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.neg x0) (fp.mul RNE x5 x6)) (fp.add RNE (fp.div RNE x22 x1) (fp.add RNE x12 x8))) (fp.neg (fp.add RNE (fp.add RNE x8 x6) (fp.neg x7)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x19 x1) (fp.neg x21)) (fp.sub RNE (fp.add RNE x5 x15) (fp.add RNE x5 x23))) (fp.sub RNE (fp.neg (fp.neg x6)) (fp.mul RNE (fp.mul RNE x22 x23) (fp.add RNE x10 x12))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg (fp.mul RNE x14 x2)) (fp.sub RNE (fp.mul RNE x17 x13) (fp.add RNE x15 x8))) (fp.add RNE (fp.div RNE (fp.sub RNE x25 x9) (fp.add RNE x20 x16)) (fp.div RNE (fp.neg x13) (fp.div RNE x11 x19)))) (fp.neg (fp.add RNE (fp.mul RNE (fp.div RNE x19 x19) (fp.neg x6)) (fp.div RNE (fp.div RNE x15 x17) (fp.add RNE x18 x17))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x15 x26) (fp.sub RNE x22 x13)) (fp.add RNE (fp.sub RNE x12 x7) (fp.div RNE x24 x21))) (fp.sub RNE (fp.div RNE (fp.sub RNE x21 x3) (fp.sub RNE x7 x15)) (fp.neg (fp.neg x26)))) (fp.add RNE (fp.div RNE (fp.add RNE (fp.div RNE x13 x21) (fp.sub RNE x10 x8)) (fp.div RNE (fp.neg x11) (fp.add RNE x0 x2))) (fp.neg (fp.neg (fp.neg x11))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.neg (fp.div RNE x8 x6)) (fp.neg (fp.mul RNE x13 x22)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x14 x24) (fp.add RNE x18 x5)) (fp.add RNE (fp.add RNE x6 x19) (fp.div RNE x3 x5))) (fp.neg (fp.div RNE (fp.add RNE x5 x6) (fp.neg x3))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.div RNE x12 x20) (fp.add RNE x16 x0)) (fp.sub RNE (fp.div RNE x17 x10) (fp.sub RNE x18 x16))) (fp.add RNE (fp.div RNE (fp.div RNE x14 x24) (fp.mul RNE x25 x21)) (fp.div RNE (fp.sub RNE x12 x10) (fp.neg x16)))) (fp.neg (fp.neg (fp.div RNE (fp.mul RNE x14 x2) (fp.neg x8))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE (fp.sub RNE x0 x9) (fp.mul RNE x12 x5)) (fp.mul RNE (fp.mul RNE x12 x21) (fp.add RNE x17 x5)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x24 x18) (fp.neg x14)) (fp.neg (fp.neg x10))))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.div RNE (fp.div RNE x26 x18) (fp.neg x4)) (fp.div RNE (fp.neg x15) (fp.add RNE x5 x24))) (fp.add RNE (fp.add RNE (fp.mul RNE x17 x3) (fp.div RNE x12 x23)) (fp.neg (fp.div RNE x5 x17)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.div RNE x21 x12) (fp.neg x8)) (fp.sub RNE (fp.div RNE x1 x13) (fp.sub RNE x8 x10))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x19 x17) (fp.add RNE x0 x14)) (fp.div RNE (fp.add RNE x14 x23) (fp.sub RNE x13 x1))))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE (fp.mul RNE x15 x10) (fp.sub RNE x14 x25)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.div RNE x25 x1) (fp.sub RNE x10 x4))) (fp.neg (fp.add RNE (fp.sub RNE x1 x16) (fp.neg x14))))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.neg x14) (fp.neg x8)) (fp.add RNE (fp.mul RNE x3 x13) (fp.add RNE x14 x15))) (fp.sub RNE (fp.add RNE (fp.add RNE x9 x21) (fp.div RNE x12 x3)) (fp.neg (fp.add RNE x26 x19)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x25 x4) (fp.mul RNE x20 x15)) (fp.add RNE (fp.div RNE x21 x6) (fp.div RNE x2 x9))))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x15 x22) (fp.div RNE x3 x9)) (fp.sub RNE (fp.div RNE x12 x10) (fp.add RNE x11 x19))) (fp.mul RNE (fp.add RNE (fp.sub RNE x17 x21) (fp.div RNE x6 x7)) (fp.mul RNE (fp.neg x13) (fp.mul RNE x6 x2)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.sub RNE x8 x24) (fp.neg x14)) (fp.neg (fp.div RNE x2 x25))) (fp.neg (fp.mul RNE (fp.div RNE x12 x26) (fp.div RNE x18 x6))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE (fp.sub RNE x3 x9) (fp.div RNE x24 x4))) (fp.mul RNE (fp.div RNE (fp.sub RNE x1 x2) (fp.sub RNE x0 x9)) (fp.div RNE (fp.mul RNE x18 x17) (fp.mul RNE x17 x11)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.neg x9) (fp.mul RNE x21 x10))) (fp.mul RNE (fp.neg (fp.add RNE x9 x12)) (fp.add RNE (fp.mul RNE x4 x5) (fp.neg x12))))))
(check-sat)