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
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x17 x11) (fp.neg x23)) (fp.sub RNE (fp.neg x10) (fp.neg x6))) (fp.div RNE (fp.sub RNE (fp.sub RNE x18 x22) (fp.add RNE x6 x19)) (fp.sub RNE (fp.add RNE x22 x16) (fp.neg x20)))) (fp.mul RNE (fp.neg (fp.add RNE (fp.mul RNE x21 x8) (fp.div RNE x8 x5))) (fp.neg (fp.add RNE (fp.mul RNE x5 x19) (fp.div RNE x22 x22))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x7) (fp.neg x8)) (fp.sub RNE (fp.div RNE x5 x10) (fp.add RNE x15 x3))) (fp.div RNE (fp.sub RNE (fp.div RNE x13 x7) (fp.neg x21)) (fp.neg (fp.add RNE x9 x4)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.add RNE x16 x16) (fp.mul RNE x6 x9)) (fp.neg (fp.sub RNE x8 x11))) (fp.neg (fp.add RNE (fp.div RNE x19 x1) (fp.sub RNE x13 x23))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.neg (fp.neg x0)) (fp.div RNE (fp.div RNE x23 x17) (fp.sub RNE x2 x9))) (fp.sub RNE (fp.div RNE (fp.div RNE x12 x0) (fp.add RNE x2 x9)) (fp.mul RNE (fp.sub RNE x13 x3) (fp.div RNE x12 x6)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x13 x5) (fp.div RNE x3 x7)) (fp.neg (fp.sub RNE x5 x23))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x18 x4) (fp.sub RNE x13 x14)) (fp.sub RNE (fp.mul RNE x19 x6) (fp.neg x6))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x3 x5) (fp.mul RNE x23 x3)) (fp.sub RNE (fp.neg x6) (fp.add RNE x12 x6))) (fp.mul RNE (fp.add RNE (fp.neg x11) (fp.div RNE x16 x9)) (fp.sub RNE (fp.sub RNE x2 x4) (fp.sub RNE x8 x12)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x19 x19) (fp.add RNE x19 x15)) (fp.mul RNE (fp.neg x16) (fp.div RNE x17 x14))))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x20 x20) (fp.neg x14)) (fp.sub RNE (fp.div RNE x16 x21) (fp.mul RNE x19 x18))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x17 x23) (fp.mul RNE x18 x0)) (fp.mul RNE (fp.sub RNE x21 x6) (fp.div RNE x1 x0)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.neg x12) (fp.add RNE x19 x20)) (fp.div RNE (fp.neg x8) (fp.sub RNE x3 x8))) (fp.neg (fp.add RNE (fp.neg x15) (fp.mul RNE x19 x7))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x16 x4) (fp.mul RNE x5 x3)) (fp.div RNE (fp.mul RNE x21 x18) (fp.neg x3))) (fp.add RNE (fp.mul RNE (fp.add RNE x14 x21) (fp.neg x5)) (fp.neg (fp.sub RNE x19 x20)))) (fp.div RNE (fp.add RNE (fp.sub RNE (fp.add RNE x2 x1) (fp.div RNE x17 x7)) (fp.neg (fp.add RNE x23 x15))) (fp.neg (fp.neg (fp.mul RNE x15 x0))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.neg (fp.div RNE x13 x3)) (fp.div RNE (fp.div RNE x22 x0) (fp.div RNE x6 x6))) (fp.neg (fp.add RNE (fp.div RNE x20 x18) (fp.neg x9)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x17 x10) (fp.add RNE x12 x22)) (fp.mul RNE (fp.sub RNE x16 x0) (fp.mul RNE x2 x23))) (fp.mul RNE (fp.sub RNE (fp.div RNE x18 x13) (fp.add RNE x15 x21)) (fp.sub RNE (fp.div RNE x3 x21) (fp.sub RNE x9 x1))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.add RNE (fp.mul RNE x6 x23) (fp.mul RNE x9 x8)) (fp.mul RNE (fp.mul RNE x11 x21) (fp.sub RNE x19 x6))) (fp.sub RNE (fp.mul RNE (fp.add RNE x9 x14) (fp.mul RNE x0 x13)) (fp.neg (fp.neg x6)))) (fp.neg (fp.add RNE (fp.div RNE (fp.div RNE x12 x5) (fp.neg x23)) (fp.div RNE (fp.mul RNE x15 x1) (fp.div RNE x15 x18))))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.div RNE (fp.div RNE x14 x12) (fp.mul RNE x5 x16)) (fp.mul RNE (fp.add RNE x9 x22) (fp.sub RNE x12 x6))) (fp.add RNE (fp.sub RNE (fp.sub RNE x17 x10) (fp.div RNE x7 x23)) (fp.div RNE (fp.sub RNE x3 x21) (fp.neg x3)))) (fp.add RNE (fp.sub RNE (fp.div RNE (fp.div RNE x13 x23) (fp.neg x8)) (fp.neg (fp.mul RNE x22 x20))) (fp.mul RNE (fp.div RNE (fp.sub RNE x3 x21) (fp.sub RNE x7 x8)) (fp.add RNE (fp.mul RNE x3 x7) (fp.mul RNE x0 x2))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.div RNE x7 x22) (fp.neg x22)) (fp.sub RNE (fp.add RNE x3 x9) (fp.add RNE x11 x9))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x8 x5) (fp.div RNE x21 x19)) (fp.add RNE (fp.mul RNE x18 x23) (fp.mul RNE x22 x9)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x14 x1) (fp.sub RNE x3 x20)) (fp.neg (fp.add RNE x0 x6))) (fp.sub RNE (fp.mul RNE (fp.neg x9) (fp.div RNE x17 x23)) (fp.div RNE (fp.mul RNE x8 x21) (fp.neg x12))))))
(assert (fp.lt (fp.neg (fp.neg (fp.add RNE (fp.div RNE x2 x19) (fp.add RNE x11 x8)))) (fp.neg (fp.div RNE (fp.div RNE (fp.div RNE x11 x18) (fp.mul RNE x23 x6)) (fp.neg (fp.div RNE x18 x17))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x22 x0) (fp.add RNE x5 x16)) (fp.div RNE (fp.div RNE x15 x4) (fp.neg x14)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x12)) (fp.neg (fp.sub RNE x7 x10))) (fp.add RNE (fp.neg (fp.mul RNE x11 x1)) (fp.add RNE (fp.neg x14) (fp.add RNE x19 x16))))))
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.neg (fp.neg x17)) (fp.sub RNE (fp.div RNE x19 x11) (fp.div RNE x21 x3))) (fp.add RNE (fp.sub RNE (fp.add RNE x21 x12) (fp.mul RNE x4 x14)) (fp.neg (fp.mul RNE x17 x7)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x17 x14) (fp.add RNE x17 x16)) (fp.mul RNE (fp.mul RNE x12 x7) (fp.sub RNE x2 x11))) (fp.sub RNE (fp.neg (fp.mul RNE x12 x14)) (fp.mul RNE (fp.mul RNE x10 x13) (fp.mul RNE x17 x0))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x5 x7) (fp.neg x7)) (fp.add RNE (fp.div RNE x12 x23) (fp.neg x15))) (fp.neg (fp.neg (fp.neg x17)))) (fp.neg (fp.div RNE (fp.sub RNE (fp.add RNE x3 x2) (fp.div RNE x5 x21)) (fp.mul RNE (fp.neg x7) (fp.mul RNE x23 x3))))))
(check-sat)