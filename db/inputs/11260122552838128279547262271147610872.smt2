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
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x10) (fp.add RNE x3 x17)) (fp.neg (fp.div RNE x7 x6))) (fp.div RNE (fp.neg (fp.add RNE x2 x8)) (fp.mul RNE (fp.mul RNE x14 x9) (fp.sub RNE x9 x5)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.mul RNE x13 x13) (fp.sub RNE x0 x14)) (fp.sub RNE (fp.div RNE x9 x8) (fp.add RNE x13 x15))) (fp.neg (fp.sub RNE (fp.sub RNE x8 x13) (fp.add RNE x2 x2)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.div RNE x5 x5) (fp.neg x10)) (fp.sub RNE (fp.div RNE x13 x5) (fp.sub RNE x12 x3))) (fp.mul RNE (fp.add RNE (fp.add RNE x16 x1) (fp.neg x17)) (fp.div RNE (fp.div RNE x8 x8) (fp.neg x6)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.div RNE x13 x1)) (fp.add RNE (fp.neg x15) (fp.add RNE x4 x14))) (fp.div RNE (fp.sub RNE (fp.div RNE x17 x11) (fp.div RNE x17 x8)) (fp.neg (fp.sub RNE x15 x15)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.mul RNE x17 x6) (fp.sub RNE x10 x12)) (fp.neg (fp.sub RNE x15 x14))) (fp.neg (fp.mul RNE (fp.mul RNE x15 x4) (fp.neg x13)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.sub RNE x15 x10) (fp.neg x11)) (fp.mul RNE (fp.neg x5) (fp.add RNE x16 x6))) (fp.neg (fp.mul RNE (fp.neg x2) (fp.sub RNE x14 x17)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.add RNE x14 x2) (fp.div RNE x7 x17)) (fp.neg (fp.mul RNE x10 x13))) (fp.mul RNE (fp.div RNE (fp.sub RNE x5 x14) (fp.sub RNE x15 x17)) (fp.add RNE (fp.sub RNE x15 x4) (fp.sub RNE x6 x11)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.sub RNE x3 x17)) (fp.sub RNE (fp.sub RNE x15 x11) (fp.mul RNE x5 x7))) (fp.neg (fp.div RNE (fp.div RNE x3 x14) (fp.add RNE x10 x14)))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.mul RNE x3 x10) (fp.neg x3)) (fp.div RNE (fp.sub RNE x1 x9) (fp.neg x2))) (fp.add RNE (fp.sub RNE (fp.sub RNE x15 x2) (fp.add RNE x5 x10)) (fp.sub RNE (fp.div RNE x5 x10) (fp.div RNE x9 x12)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE x10 x1) (fp.sub RNE x1 x13)) (fp.mul RNE (fp.div RNE x16 x0) (fp.sub RNE x7 x1))) (fp.div RNE (fp.div RNE (fp.div RNE x1 x5) (fp.mul RNE x16 x15)) (fp.neg (fp.add RNE x1 x6)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE x14 x13) (fp.neg x1)) (fp.add RNE (fp.neg x16) (fp.sub RNE x5 x0))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x9)) (fp.sub RNE (fp.add RNE x6 x5) (fp.add RNE x7 x14)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE x15 x0) (fp.div RNE x4 x13)) (fp.sub RNE (fp.sub RNE x16 x13) (fp.add RNE x2 x8))) (fp.mul RNE (fp.div RNE (fp.neg x3) (fp.div RNE x6 x7)) (fp.div RNE (fp.mul RNE x3 x0) (fp.div RNE x12 x11)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.mul RNE x10 x16) (fp.add RNE x1 x4))) (fp.neg (fp.neg (fp.neg x2)))))
(check-sat)