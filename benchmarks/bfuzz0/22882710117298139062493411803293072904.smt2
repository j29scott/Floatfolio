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
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.add RNE (fp.add RNE x15 x7) (fp.sub RNE x6 x13)) (fp.sub RNE (fp.mul RNE x8 x13) (fp.add RNE x8 x3))) (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x11) (fp.sub RNE x5 x7)) (fp.sub RNE (fp.sub RNE x5 x16) (fp.neg x7)))) (fp.add RNE (fp.div RNE (fp.neg (fp.sub RNE x0 x18)) (fp.div RNE (fp.div RNE x2 x17) (fp.div RNE x9 x15))) (fp.neg (fp.add RNE (fp.mul RNE x15 x6) (fp.div RNE x13 x5))))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x11 x11) (fp.neg x15)) (fp.sub RNE (fp.div RNE x12 x16) (fp.sub RNE x17 x9)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.mul RNE x8 x2)) (fp.neg (fp.div RNE x9 x11))) (fp.add RNE (fp.add RNE (fp.add RNE x7 x14) (fp.div RNE x15 x3)) (fp.add RNE (fp.sub RNE x15 x9) (fp.mul RNE x18 x16))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x8 x8) (fp.mul RNE x1 x12)) (fp.mul RNE (fp.neg x5) (fp.sub RNE x8 x3))) (fp.add RNE (fp.div RNE (fp.mul RNE x10 x15) (fp.mul RNE x2 x5)) (fp.sub RNE (fp.div RNE x9 x1) (fp.div RNE x18 x10)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x18 x0) (fp.sub RNE x15 x13)) (fp.add RNE (fp.div RNE x15 x11) (fp.div RNE x12 x1))) (fp.mul RNE (fp.add RNE (fp.add RNE x6 x3) (fp.sub RNE x1 x12)) (fp.sub RNE (fp.neg x11) (fp.div RNE x7 x0))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.add RNE x10 x1) (fp.add RNE x3 x18)) (fp.add RNE (fp.mul RNE x12 x13) (fp.neg x0))) (fp.neg (fp.add RNE (fp.add RNE x0 x1) (fp.add RNE x0 x14)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.div RNE x7 x13) (fp.sub RNE x14 x1)) (fp.sub RNE (fp.div RNE x1 x18) (fp.div RNE x0 x5))) (fp.mul RNE (fp.div RNE (fp.div RNE x4 x0) (fp.add RNE x15 x4)) (fp.add RNE (fp.div RNE x4 x5) (fp.mul RNE x13 x17))))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x6 x3) (fp.sub RNE x12 x16)) (fp.div RNE (fp.neg x18) (fp.mul RNE x5 x9))) (fp.mul RNE (fp.div RNE (fp.add RNE x6 x16) (fp.neg x18)) (fp.sub RNE (fp.mul RNE x5 x14) (fp.add RNE x0 x4)))) (fp.div RNE (fp.neg (fp.div RNE (fp.neg x15) (fp.neg x16))) (fp.div RNE (fp.neg (fp.sub RNE x8 x1)) (fp.neg (fp.mul RNE x6 x3))))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg (fp.neg x12)))) (fp.mul RNE (fp.div RNE (fp.add RNE (fp.div RNE x10 x13) (fp.sub RNE x11 x13)) (fp.mul RNE (fp.mul RNE x15 x17) (fp.neg x11))) (fp.neg (fp.mul RNE (fp.add RNE x8 x6) (fp.add RNE x18 x7))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE (fp.add RNE x10 x9) (fp.neg x8)) (fp.mul RNE (fp.sub RNE x3 x3) (fp.sub RNE x9 x16)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.div RNE x5 x9) (fp.mul RNE x10 x18)) (fp.div RNE (fp.add RNE x15 x1) (fp.div RNE x3 x18))) (fp.sub RNE (fp.div RNE (fp.neg x7) (fp.neg x14)) (fp.mul RNE (fp.div RNE x0 x11) (fp.neg x10))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.add RNE (fp.div RNE x12 x10) (fp.div RNE x10 x4)) (fp.mul RNE (fp.neg x18) (fp.add RNE x3 x2)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x10) (fp.sub RNE x17 x0)) (fp.neg (fp.neg x17))) (fp.div RNE (fp.sub RNE (fp.div RNE x8 x9) (fp.mul RNE x8 x8)) (fp.sub RNE (fp.mul RNE x11 x18) (fp.mul RNE x17 x1))))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.div RNE (fp.div RNE x18 x9) (fp.neg x8)) (fp.sub RNE (fp.div RNE x9 x15) (fp.add RNE x3 x14))) (fp.sub RNE (fp.add RNE (fp.add RNE x9 x0) (fp.mul RNE x1 x6)) (fp.neg (fp.sub RNE x11 x7)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.neg x3) (fp.mul RNE x15 x11)) (fp.div RNE (fp.add RNE x8 x9) (fp.div RNE x18 x7))) (fp.div RNE (fp.mul RNE (fp.neg x4) (fp.neg x7)) (fp.neg (fp.neg x15))))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.add RNE x0 x1) (fp.div RNE x9 x14)) (fp.add RNE (fp.div RNE x2 x3) (fp.mul RNE x14 x2))) (fp.sub RNE (fp.add RNE (fp.sub RNE x5 x8) (fp.neg x4)) (fp.add RNE (fp.add RNE x3 x1) (fp.add RNE x9 x9)))) (fp.add RNE (fp.sub RNE (fp.neg (fp.neg x9)) (fp.mul RNE (fp.neg x17) (fp.add RNE x13 x4))) (fp.mul RNE (fp.mul RNE (fp.div RNE x9 x16) (fp.neg x17)) (fp.div RNE (fp.div RNE x1 x15) (fp.div RNE x14 x8))))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x15)) (fp.neg (fp.sub RNE x6 x13))) (fp.sub RNE (fp.neg (fp.mul RNE x10 x8)) (fp.add RNE (fp.div RNE x14 x1) (fp.div RNE x6 x0)))) (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x5 x4) (fp.div RNE x7 x4)) (fp.mul RNE (fp.div RNE x10 x5) (fp.div RNE x12 x11))) (fp.div RNE (fp.mul RNE (fp.sub RNE x4 x8) (fp.neg x18)) (fp.div RNE (fp.neg x5) (fp.mul RNE x18 x10))))))
(check-sat)
