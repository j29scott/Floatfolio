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
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.div RNE x7 x1) (fp.add RNE x14 x7)) (fp.mul RNE (fp.add RNE x6 x17) (fp.mul RNE x4 x1))) (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x10) (fp.add RNE x5 x14)) (fp.div RNE (fp.neg x13) (fp.mul RNE x10 x17)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE x15 x3) (fp.add RNE x11 x0)) (fp.add RNE (fp.add RNE x4 x0) (fp.div RNE x1 x5))) (fp.div RNE (fp.add RNE (fp.add RNE x9 x14) (fp.div RNE x1 x4)) (fp.neg (fp.add RNE x1 x15)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE x18 x14) (fp.sub RNE x17 x9)) (fp.div RNE (fp.add RNE x4 x6) (fp.mul RNE x3 x8))) (fp.mul RNE (fp.div RNE (fp.div RNE x0 x3) (fp.sub RNE x6 x0)) (fp.neg (fp.neg x8)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.div RNE x3 x7)) (fp.mul RNE (fp.add RNE x6 x9) (fp.add RNE x6 x8))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x12 x6) (fp.neg x11)) (fp.div RNE (fp.add RNE x12 x16) (fp.neg x15)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x7 x14) (fp.div RNE x8 x13)) (fp.neg (fp.mul RNE x5 x6))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x4 x11) (fp.div RNE x14 x4)) (fp.add RNE (fp.mul RNE x6 x11) (fp.add RNE x18 x1)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.div RNE x12 x11) (fp.sub RNE x14 x18)) (fp.mul RNE (fp.div RNE x15 x9) (fp.neg x10))) (fp.neg (fp.sub RNE (fp.sub RNE x17 x2) (fp.mul RNE x4 x0)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.add RNE x0 x9) (fp.div RNE x4 x11)) (fp.mul RNE (fp.div RNE x16 x12) (fp.div RNE x6 x3))) (fp.mul RNE (fp.add RNE (fp.div RNE x11 x5) (fp.neg x14)) (fp.add RNE (fp.neg x1) (fp.div RNE x14 x9)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.add RNE x2 x17) (fp.sub RNE x10 x2)) (fp.neg (fp.mul RNE x10 x4))) (fp.div RNE (fp.add RNE (fp.sub RNE x2 x5) (fp.sub RNE x8 x13)) (fp.mul RNE (fp.div RNE x15 x8) (fp.neg x4)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.div RNE x18 x8) (fp.neg x11)) (fp.add RNE (fp.mul RNE x17 x5) (fp.add RNE x5 x8))) (fp.add RNE (fp.div RNE (fp.neg x10) (fp.neg x8)) (fp.add RNE (fp.mul RNE x17 x16) (fp.neg x5)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.div RNE x6 x14) (fp.div RNE x7 x16))) (fp.neg (fp.mul RNE (fp.div RNE x1 x10) (fp.div RNE x18 x8)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x17 x17)) (fp.mul RNE (fp.neg x3) (fp.sub RNE x16 x2))) (fp.div RNE (fp.sub RNE (fp.mul RNE x12 x16) (fp.mul RNE x10 x13)) (fp.mul RNE (fp.sub RNE x7 x17) (fp.neg x12)))))
(check-sat)