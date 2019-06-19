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
(assert (fp.leq (fp.div RNE (fp.neg (fp.div RNE x10 x8)) (fp.mul RNE (fp.neg x4) (fp.sub RNE x14 x21))) (fp.neg (fp.div RNE (fp.sub RNE x18 x13) (fp.sub RNE x1 x18)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.sub RNE x1 x13) (fp.mul RNE x9 x12)) (fp.add RNE (fp.add RNE x22 x9) (fp.sub RNE x5 x16))) (fp.add RNE (fp.add RNE (fp.div RNE x18 x3) (fp.mul RNE x0 x9)) (fp.mul RNE (fp.mul RNE x14 x14) (fp.neg x9)))))
(assert (fp.gt (fp.neg (fp.neg (fp.mul RNE x13 x0))) (fp.mul RNE (fp.div RNE (fp.sub RNE x21 x1) (fp.neg x20)) (fp.mul RNE (fp.add RNE x3 x22) (fp.sub RNE x11 x2)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.mul RNE x6 x6) (fp.add RNE x21 x9)) (fp.mul RNE (fp.neg x16) (fp.add RNE x18 x0))) (fp.neg (fp.add RNE (fp.div RNE x3 x1) (fp.neg x6)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.add RNE x22 x15) (fp.add RNE x13 x7)) (fp.neg (fp.mul RNE x12 x21))) (fp.div RNE (fp.sub RNE (fp.add RNE x9 x17) (fp.div RNE x14 x10)) (fp.add RNE (fp.mul RNE x20 x17) (fp.neg x4)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.mul RNE x19 x19)) (fp.mul RNE (fp.add RNE x22 x11) (fp.mul RNE x18 x6))) (fp.neg (fp.neg (fp.mul RNE x13 x9)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.mul RNE x2 x16)) (fp.add RNE (fp.mul RNE x12 x19) (fp.mul RNE x1 x6))) (fp.mul RNE (fp.neg (fp.neg x0)) (fp.sub RNE (fp.div RNE x7 x13) (fp.add RNE x12 x3)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE x19 x9) (fp.div RNE x4 x3))) (fp.mul RNE (fp.add RNE (fp.add RNE x5 x0) (fp.neg x6)) (fp.mul RNE (fp.div RNE x14 x6) (fp.div RNE x22 x8)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.neg x6)) (fp.div RNE (fp.add RNE x11 x21) (fp.neg x15))) (fp.sub RNE (fp.neg (fp.div RNE x0 x1)) (fp.add RNE (fp.neg x21) (fp.div RNE x0 x11)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.add RNE x2 x20) (fp.div RNE x21 x11)) (fp.mul RNE (fp.sub RNE x16 x2) (fp.add RNE x17 x6))) (fp.add RNE (fp.sub RNE (fp.div RNE x7 x18) (fp.neg x20)) (fp.add RNE (fp.sub RNE x3 x11) (fp.add RNE x8 x13)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.div RNE x18 x6) (fp.add RNE x15 x15)) (fp.add RNE (fp.neg x10) (fp.sub RNE x5 x11))) (fp.neg (fp.sub RNE (fp.add RNE x5 x1) (fp.mul RNE x11 x7)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE x6 x2)) (fp.add RNE (fp.neg x6) (fp.add RNE x17 x4))) (fp.add RNE (fp.div RNE (fp.sub RNE x12 x7) (fp.mul RNE x22 x0)) (fp.mul RNE (fp.div RNE x20 x8) (fp.div RNE x0 x7)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE x21 x4) (fp.sub RNE x16 x8))) (fp.add RNE (fp.div RNE (fp.neg x1) (fp.add RNE x15 x15)) (fp.neg (fp.neg x8)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE x11 x20) (fp.sub RNE x0 x21)) (fp.add RNE (fp.neg x18) (fp.div RNE x17 x21))) (fp.sub RNE (fp.neg (fp.neg x15)) (fp.div RNE (fp.div RNE x21 x4) (fp.neg x0)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.add RNE x5 x18) (fp.mul RNE x8 x7)) (fp.sub RNE (fp.neg x10) (fp.add RNE x12 x9))) (fp.sub RNE (fp.div RNE (fp.div RNE x3 x19) (fp.sub RNE x16 x1)) (fp.mul RNE (fp.neg x0) (fp.sub RNE x9 x19)))))
(assert (fp.eq (fp.neg (fp.neg (fp.div RNE x13 x8))) (fp.neg (fp.mul RNE (fp.div RNE x8 x7) (fp.sub RNE x19 x19)))))
(check-sat)