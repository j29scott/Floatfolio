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
(declare-const x26 (_ FloatingPoint 8 24))
(declare-const x27 (_ FloatingPoint 8 24))
(declare-const x28 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.div RNE (fp.div RNE x9 x19) (fp.sub RNE x25 x8)) (fp.div RNE (fp.sub RNE x17 x12) (fp.sub RNE x2 x7))) (fp.div RNE (fp.mul RNE (fp.sub RNE x21 x19) (fp.neg x17)) (fp.add RNE (fp.add RNE x15 x5) (fp.mul RNE x19 x3)))) (fp.add RNE (fp.neg (fp.add RNE (fp.neg x21) (fp.add RNE x19 x25))) (fp.add RNE (fp.neg (fp.div RNE x27 x25)) (fp.neg (fp.add RNE x21 x20))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x23 x13) (fp.add RNE x11 x22)) (fp.mul RNE (fp.add RNE x28 x21) (fp.neg x25))) (fp.div RNE (fp.sub RNE (fp.mul RNE x0 x7) (fp.add RNE x13 x15)) (fp.neg (fp.add RNE x27 x15)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.mul RNE x21 x11) (fp.mul RNE x27 x7)) (fp.mul RNE (fp.div RNE x3 x16) (fp.neg x6))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.neg x1) (fp.div RNE x0 x20)) (fp.add RNE (fp.add RNE x15 x7) (fp.div RNE x15 x14))) (fp.neg (fp.add RNE (fp.div RNE x24 x28) (fp.sub RNE x19 x8)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.sub RNE x15 x7)) (fp.neg (fp.neg x10))) (fp.add RNE (fp.add RNE (fp.mul RNE x22 x21) (fp.sub RNE x8 x10)) (fp.mul RNE (fp.sub RNE x6 x25) (fp.sub RNE x17 x8))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.mul RNE (fp.mul RNE x0 x28) (fp.div RNE x1 x2))) (fp.mul RNE (fp.div RNE (fp.mul RNE x8 x27) (fp.sub RNE x24 x16)) (fp.neg (fp.neg x8)))) (fp.div RNE (fp.add RNE (fp.div RNE (fp.mul RNE x3 x16) (fp.div RNE x26 x0)) (fp.add RNE (fp.sub RNE x22 x5) (fp.sub RNE x9 x1))) (fp.mul RNE (fp.div RNE (fp.mul RNE x12 x6) (fp.mul RNE x4 x17)) (fp.neg (fp.div RNE x13 x5))))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.mul RNE (fp.neg x9) (fp.add RNE x12 x16))) (fp.div RNE (fp.sub RNE (fp.mul RNE x20 x25) (fp.mul RNE x3 x17)) (fp.neg (fp.neg x1)))) (fp.neg (fp.add RNE (fp.neg (fp.sub RNE x6 x1)) (fp.mul RNE (fp.neg x16) (fp.div RNE x18 x12))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x16)) (fp.add RNE (fp.add RNE x17 x22) (fp.div RNE x5 x2))) (fp.sub RNE (fp.div RNE (fp.div RNE x2 x20) (fp.div RNE x21 x12)) (fp.mul RNE (fp.sub RNE x23 x2) (fp.div RNE x25 x20)))) (fp.add RNE (fp.sub RNE (fp.neg (fp.add RNE x1 x23)) (fp.neg (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.add RNE x22 x10) (fp.mul RNE x1 x1)) (fp.div RNE (fp.sub RNE x5 x20) (fp.sub RNE x17 x4))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.mul RNE (fp.add RNE x28 x2) (fp.neg x20)) (fp.div RNE (fp.add RNE x21 x22) (fp.sub RNE x16 x15)))) (fp.mul RNE (fp.neg (fp.add RNE (fp.div RNE x17 x0) (fp.neg x0))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x28 x16) (fp.div RNE x21 x20)) (fp.neg (fp.div RNE x16 x4))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.div RNE (fp.sub RNE x8 x12) (fp.mul RNE x0 x22)) (fp.mul RNE (fp.div RNE x7 x1) (fp.add RNE x10 x5))) (fp.mul RNE (fp.div RNE (fp.sub RNE x26 x5) (fp.add RNE x24 x14)) (fp.neg (fp.div RNE x27 x27)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.mul RNE x14 x13) (fp.neg x9))) (fp.mul RNE (fp.neg (fp.div RNE x18 x13)) (fp.add RNE (fp.sub RNE x25 x26) (fp.add RNE x15 x11))))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg (fp.neg x10)) (fp.div RNE (fp.sub RNE x1 x22) (fp.neg x15))) (fp.mul RNE (fp.div RNE (fp.div RNE x27 x3) (fp.sub RNE x2 x8)) (fp.div RNE (fp.add RNE x28 x6) (fp.sub RNE x10 x21)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.neg x6) (fp.add RNE x1 x7))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x0 x1) (fp.add RNE x27 x2)) (fp.mul RNE (fp.neg x11) (fp.mul RNE x14 x14))))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x13 x8) (fp.div RNE x26 x10)) (fp.mul RNE (fp.div RNE x10 x9) (fp.sub RNE x16 x17))) (fp.add RNE (fp.div RNE (fp.div RNE x2 x27) (fp.div RNE x18 x4)) (fp.add RNE (fp.add RNE x9 x2) (fp.neg x0)))) (fp.neg (fp.neg (fp.div RNE (fp.sub RNE x15 x12) (fp.add RNE x4 x3))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.div RNE x10 x22) (fp.add RNE x23 x25)) (fp.mul RNE (fp.neg x6) (fp.add RNE x20 x14))) (fp.sub RNE (fp.div RNE (fp.sub RNE x3 x23) (fp.sub RNE x26 x11)) (fp.add RNE (fp.div RNE x6 x7) (fp.add RNE x15 x15)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.sub RNE x8 x7) (fp.mul RNE x6 x17))) (fp.add RNE (fp.mul RNE (fp.mul RNE x19 x23) (fp.mul RNE x5 x7)) (fp.div RNE (fp.div RNE x14 x19) (fp.div RNE x18 x21))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.sub RNE (fp.neg x9) (fp.add RNE x1 x24)) (fp.div RNE (fp.div RNE x22 x6) (fp.sub RNE x12 x1)))) (fp.div RNE (fp.add RNE (fp.add RNE (fp.add RNE x6 x10) (fp.mul RNE x23 x3)) (fp.neg (fp.add RNE x6 x0))) (fp.mul RNE (fp.neg (fp.neg x7)) (fp.add RNE (fp.neg x13) (fp.add RNE x23 x12))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.neg x15) (fp.div RNE x5 x19)) (fp.add RNE (fp.neg x11) (fp.div RNE x20 x24))) (fp.sub RNE (fp.add RNE (fp.div RNE x10 x24) (fp.add RNE x12 x14)) (fp.sub RNE (fp.add RNE x24 x16) (fp.div RNE x9 x4)))) (fp.neg (fp.add RNE (fp.neg (fp.neg x27)) (fp.mul RNE (fp.div RNE x21 x20) (fp.add RNE x5 x3))))))
(check-sat)
