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
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.div RNE x9 x18) (fp.div RNE x13 x4)) (fp.neg (fp.neg x13))) (fp.add RNE (fp.div RNE (fp.mul RNE x14 x6) (fp.sub RNE x18 x5)) (fp.mul RNE (fp.sub RNE x1 x12) (fp.div RNE x15 x16)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x4 x2) (fp.sub RNE x6 x7)) (fp.neg (fp.sub RNE x18 x7))) (fp.div RNE (fp.div RNE (fp.add RNE x11 x1) (fp.add RNE x11 x18)) (fp.add RNE (fp.div RNE x6 x15) (fp.neg x2)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.mul RNE x6 x14) (fp.div RNE x18 x3)) (fp.add RNE (fp.mul RNE x11 x12) (fp.neg x9))) (fp.div RNE (fp.mul RNE (fp.sub RNE x7 x1) (fp.add RNE x0 x10)) (fp.div RNE (fp.mul RNE x3 x9) (fp.mul RNE x2 x11)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.mul RNE x18 x4) (fp.neg x15)) (fp.neg (fp.sub RNE x16 x8))) (fp.neg (fp.div RNE (fp.div RNE x8 x1) (fp.add RNE x11 x9)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x8 x14) (fp.mul RNE x6 x7)) (fp.neg (fp.mul RNE x2 x14))) (fp.div RNE (fp.div RNE (fp.div RNE x6 x4) (fp.neg x9)) (fp.neg (fp.sub RNE x12 x5)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.div RNE x1 x12) (fp.sub RNE x18 x7)) (fp.sub RNE (fp.div RNE x8 x10) (fp.neg x6))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x14 x0) (fp.sub RNE x0 x14)) (fp.neg (fp.sub RNE x6 x5)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE x4 x6) (fp.div RNE x2 x0)) (fp.mul RNE (fp.add RNE x13 x17) (fp.div RNE x10 x2))) (fp.mul RNE (fp.sub RNE (fp.add RNE x9 x0) (fp.neg x10)) (fp.sub RNE (fp.neg x0) (fp.add RNE x7 x11)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.neg x17) (fp.div RNE x16 x9))) (fp.div RNE (fp.add RNE (fp.sub RNE x3 x1) (fp.div RNE x13 x1)) (fp.mul RNE (fp.mul RNE x10 x5) (fp.mul RNE x1 x7)))))
(assert (fp.geq (fp.div RNE (fp.add RNE (fp.mul RNE x10 x0) (fp.mul RNE x11 x4)) (fp.add RNE (fp.neg x9) (fp.add RNE x10 x4))) (fp.neg (fp.add RNE (fp.sub RNE x1 x3) (fp.add RNE x15 x0)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.add RNE x1 x9) (fp.mul RNE x13 x1)) (fp.sub RNE (fp.sub RNE x5 x10) (fp.mul RNE x15 x0))) (fp.neg (fp.mul RNE (fp.sub RNE x1 x1) (fp.mul RNE x5 x2)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE x15 x8) (fp.mul RNE x13 x2)) (fp.sub RNE (fp.neg x9) (fp.mul RNE x15 x17))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x4)) (fp.add RNE (fp.add RNE x8 x2) (fp.sub RNE x9 x3)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.div RNE x10 x7) (fp.sub RNE x5 x3)) (fp.sub RNE (fp.mul RNE x13 x9) (fp.mul RNE x3 x9))) (fp.add RNE (fp.add RNE (fp.add RNE x16 x10) (fp.div RNE x11 x15)) (fp.div RNE (fp.neg x7) (fp.sub RNE x11 x14)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.neg x7)) (fp.neg (fp.mul RNE x16 x17))) (fp.neg (fp.div RNE (fp.sub RNE x4 x8) (fp.div RNE x4 x6)))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.add RNE x1 x12) (fp.div RNE x7 x1))) (fp.div RNE (fp.div RNE (fp.add RNE x17 x11) (fp.neg x18)) (fp.sub RNE (fp.mul RNE x11 x0) (fp.neg x11)))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.add RNE x16 x14) (fp.mul RNE x4 x5)) (fp.sub RNE (fp.div RNE x4 x3) (fp.div RNE x0 x4))) (fp.div RNE (fp.mul RNE (fp.neg x14) (fp.div RNE x3 x17)) (fp.mul RNE (fp.mul RNE x17 x7) (fp.add RNE x15 x5)))))
(check-sat)
