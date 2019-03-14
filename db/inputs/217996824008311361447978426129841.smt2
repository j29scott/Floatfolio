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
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.mul RNE x19 x2) (fp.neg x7)) (fp.neg (fp.sub RNE x6 x8))) (fp.add RNE (fp.neg (fp.mul RNE x8 x12)) (fp.sub RNE (fp.mul RNE x5 x7) (fp.sub RNE x18 x16)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.sub RNE x4 x10) (fp.neg x16)) (fp.div RNE (fp.sub RNE x19 x1) (fp.div RNE x1 x9))) (fp.div RNE (fp.div RNE (fp.neg x13) (fp.sub RNE x18 x10)) (fp.add RNE (fp.neg x19) (fp.neg x6)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg x12) (fp.neg x18)) (fp.div RNE (fp.div RNE x17 x0) (fp.mul RNE x16 x1))) (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.div RNE x4 x12)) (fp.div RNE (fp.mul RNE x2 x2) (fp.neg x9)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.neg x1) (fp.div RNE x19 x1)) (fp.sub RNE (fp.neg x6) (fp.neg x16))) (fp.div RNE (fp.sub RNE (fp.mul RNE x6 x2) (fp.div RNE x19 x2)) (fp.add RNE (fp.div RNE x12 x2) (fp.sub RNE x10 x5)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.div RNE x5 x11) (fp.mul RNE x17 x0)) (fp.add RNE (fp.div RNE x7 x1) (fp.add RNE x6 x4))) (fp.add RNE (fp.sub RNE (fp.mul RNE x3 x14) (fp.neg x7)) (fp.neg (fp.sub RNE x16 x10)))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE x2 x13))) (fp.neg (fp.mul RNE (fp.sub RNE x14 x13) (fp.add RNE x7 x7)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg x14) (fp.neg x10)) (fp.mul RNE (fp.add RNE x1 x7) (fp.mul RNE x15 x2))) (fp.sub RNE (fp.sub RNE (fp.add RNE x14 x10) (fp.neg x12)) (fp.mul RNE (fp.add RNE x11 x14) (fp.sub RNE x9 x9)))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg x19) (fp.neg x11)) (fp.add RNE (fp.sub RNE x13 x18) (fp.add RNE x3 x4))) (fp.neg (fp.add RNE (fp.div RNE x11 x3) (fp.add RNE x11 x2)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE x6 x8) (fp.sub RNE x8 x14)) (fp.neg (fp.add RNE x6 x7))) (fp.add RNE (fp.sub RNE (fp.div RNE x18 x11) (fp.neg x14)) (fp.sub RNE (fp.mul RNE x9 x16) (fp.mul RNE x9 x17)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.sub RNE x18 x1) (fp.neg x11)) (fp.mul RNE (fp.add RNE x16 x2) (fp.div RNE x13 x17))) (fp.mul RNE (fp.add RNE (fp.neg x5) (fp.mul RNE x17 x3)) (fp.add RNE (fp.add RNE x12 x11) (fp.mul RNE x17 x8)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x8 x18) (fp.neg x6))) (fp.mul RNE (fp.neg (fp.div RNE x11 x18)) (fp.sub RNE (fp.add RNE x2 x13) (fp.div RNE x6 x13)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.sub RNE x12 x15) (fp.sub RNE x9 x3))) (fp.add RNE (fp.neg (fp.add RNE x3 x18)) (fp.sub RNE (fp.mul RNE x3 x8) (fp.sub RNE x1 x7)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE x0 x13) (fp.mul RNE x14 x2)) (fp.sub RNE (fp.neg x0) (fp.div RNE x15 x11))) (fp.mul RNE (fp.add RNE (fp.neg x13) (fp.div RNE x14 x10)) (fp.mul RNE (fp.div RNE x0 x2) (fp.neg x18)))))
(check-sat)
