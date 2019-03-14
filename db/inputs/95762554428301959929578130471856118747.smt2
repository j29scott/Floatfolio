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
(assert (fp.eq (fp.sub RNE (fp.neg (fp.neg x21)) (fp.neg (fp.sub RNE x7 x6))) (fp.add RNE (fp.neg (fp.mul RNE x7 x2)) (fp.div RNE (fp.add RNE x5 x17) (fp.sub RNE x7 x11)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.mul RNE x20 x1) (fp.neg x8)) (fp.add RNE (fp.neg x15) (fp.mul RNE x13 x13))) (fp.neg (fp.neg (fp.div RNE x6 x3)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.div RNE x16 x11) (fp.sub RNE x4 x12)) (fp.div RNE (fp.div RNE x19 x2) (fp.neg x6))) (fp.div RNE (fp.sub RNE (fp.sub RNE x7 x3) (fp.mul RNE x6 x7)) (fp.sub RNE (fp.sub RNE x11 x10) (fp.mul RNE x16 x2)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x4) (fp.div RNE x10 x4)) (fp.mul RNE (fp.mul RNE x12 x14) (fp.neg x15))) (fp.sub RNE (fp.neg (fp.sub RNE x19 x6)) (fp.neg (fp.sub RNE x7 x5)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.sub RNE x1 x21) (fp.add RNE x4 x7)) (fp.sub RNE (fp.add RNE x7 x21) (fp.add RNE x6 x1))) (fp.neg (fp.div RNE (fp.mul RNE x8 x18) (fp.div RNE x8 x16)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.div RNE x6 x5) (fp.neg x6)) (fp.div RNE (fp.sub RNE x7 x5) (fp.sub RNE x10 x8))) (fp.mul RNE (fp.neg (fp.sub RNE x3 x14)) (fp.mul RNE (fp.div RNE x0 x1) (fp.sub RNE x8 x17)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.sub RNE x10 x4) (fp.sub RNE x7 x0)) (fp.neg (fp.mul RNE x21 x14))) (fp.neg (fp.mul RNE (fp.mul RNE x1 x17) (fp.sub RNE x14 x7)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.div RNE x14 x8)) (fp.neg (fp.add RNE x19 x0))) (fp.div RNE (fp.mul RNE (fp.neg x20) (fp.div RNE x20 x15)) (fp.mul RNE (fp.add RNE x1 x6) (fp.add RNE x4 x19)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.add RNE x21 x10) (fp.neg x6)) (fp.sub RNE (fp.div RNE x18 x5) (fp.mul RNE x11 x2))) (fp.neg (fp.neg (fp.sub RNE x13 x10)))))
(assert (fp.geq (fp.mul RNE (fp.add RNE (fp.add RNE x6 x15) (fp.mul RNE x12 x6)) (fp.sub RNE (fp.div RNE x15 x9) (fp.div RNE x16 x0))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x21 x17) (fp.div RNE x0 x19)) (fp.mul RNE (fp.mul RNE x8 x7) (fp.mul RNE x11 x13)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.add RNE x5 x17) (fp.neg x13)) (fp.div RNE (fp.neg x11) (fp.neg x11))) (fp.sub RNE (fp.neg (fp.neg x12)) (fp.add RNE (fp.div RNE x5 x13) (fp.add RNE x1 x5)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.mul RNE x12 x5) (fp.neg x18)) (fp.add RNE (fp.sub RNE x18 x17) (fp.sub RNE x16 x9))) (fp.neg (fp.neg (fp.sub RNE x9 x21)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.sub RNE x21 x10) (fp.neg x13))) (fp.add RNE (fp.neg (fp.mul RNE x6 x3)) (fp.neg (fp.add RNE x20 x6)))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.sub RNE x4 x4) (fp.neg x2)) (fp.add RNE (fp.sub RNE x5 x9) (fp.sub RNE x0 x13))) (fp.neg (fp.div RNE (fp.sub RNE x16 x1) (fp.sub RNE x0 x9)))))
(check-sat)
