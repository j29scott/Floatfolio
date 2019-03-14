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
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.sub RNE x0 x16) (fp.div RNE x10 x5)) (fp.mul RNE (fp.sub RNE x6 x21) (fp.mul RNE x17 x0))) (fp.add RNE (fp.neg (fp.sub RNE x1 x19)) (fp.sub RNE (fp.div RNE x2 x0) (fp.mul RNE x11 x2)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE x22 x20) (fp.div RNE x13 x17))) (fp.sub RNE (fp.add RNE (fp.neg x11) (fp.add RNE x19 x22)) (fp.mul RNE (fp.mul RNE x3 x5) (fp.mul RNE x17 x20)))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.neg x9) (fp.div RNE x5 x20)) (fp.neg (fp.add RNE x18 x6))) (fp.mul RNE (fp.mul RNE (fp.div RNE x11 x7) (fp.add RNE x0 x14)) (fp.div RNE (fp.neg x0) (fp.mul RNE x8 x16)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.div RNE x9 x1) (fp.sub RNE x21 x10)) (fp.mul RNE (fp.mul RNE x7 x3) (fp.neg x14))) (fp.add RNE (fp.div RNE (fp.div RNE x7 x13) (fp.add RNE x21 x5)) (fp.add RNE (fp.neg x20) (fp.div RNE x9 x15)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.add RNE x9 x16)) (fp.mul RNE (fp.div RNE x21 x21) (fp.sub RNE x22 x6))) (fp.neg (fp.sub RNE (fp.div RNE x16 x1) (fp.add RNE x6 x11)))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.neg x2) (fp.mul RNE x17 x8)) (fp.add RNE (fp.mul RNE x13 x16) (fp.mul RNE x1 x2))) (fp.mul RNE (fp.add RNE (fp.div RNE x3 x2) (fp.sub RNE x10 x5)) (fp.mul RNE (fp.mul RNE x4 x1) (fp.sub RNE x11 x21)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE x5 x1) (fp.neg x2)) (fp.div RNE (fp.add RNE x3 x12) (fp.neg x16))) (fp.mul RNE (fp.add RNE (fp.mul RNE x17 x8) (fp.neg x10)) (fp.div RNE (fp.mul RNE x12 x7) (fp.neg x6)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.add RNE x14 x18) (fp.neg x3)) (fp.sub RNE (fp.add RNE x6 x12) (fp.mul RNE x0 x1))) (fp.div RNE (fp.mul RNE (fp.neg x6) (fp.mul RNE x4 x11)) (fp.sub RNE (fp.mul RNE x4 x21) (fp.mul RNE x20 x13)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.add RNE x3 x1) (fp.add RNE x5 x14)) (fp.sub RNE (fp.div RNE x14 x2) (fp.sub RNE x4 x4))) (fp.div RNE (fp.mul RNE (fp.neg x22) (fp.sub RNE x10 x22)) (fp.sub RNE (fp.div RNE x4 x15) (fp.sub RNE x16 x3)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE x19 x11) (fp.neg x17))) (fp.div RNE (fp.sub RNE (fp.div RNE x22 x7) (fp.neg x1)) (fp.div RNE (fp.div RNE x19 x8) (fp.add RNE x5 x16)))))
(check-sat)
