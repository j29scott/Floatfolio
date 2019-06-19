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
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.add RNE x4 x5) (fp.neg x17)) (fp.add RNE (fp.neg x9) (fp.add RNE x4 x9))) (fp.add RNE (fp.div RNE (fp.add RNE x0 x10) (fp.mul RNE x2 x10)) (fp.mul RNE (fp.div RNE x3 x4) (fp.neg x4)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.mul RNE x2 x9) (fp.neg x0)) (fp.add RNE (fp.div RNE x7 x16) (fp.sub RNE x4 x3))) (fp.add RNE (fp.add RNE (fp.sub RNE x6 x12) (fp.neg x2)) (fp.mul RNE (fp.neg x1) (fp.neg x8)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE x7 x16) (fp.mul RNE x9 x10))) (fp.add RNE (fp.neg (fp.neg x14)) (fp.neg (fp.mul RNE x8 x10)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.add RNE x6 x11)) (fp.sub RNE (fp.neg x8) (fp.add RNE x12 x7))) (fp.mul RNE (fp.add RNE (fp.mul RNE x15 x7) (fp.add RNE x10 x6)) (fp.div RNE (fp.add RNE x1 x14) (fp.neg x8)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.add RNE x17 x6) (fp.neg x9)) (fp.neg (fp.div RNE x9 x7))) (fp.neg (fp.mul RNE (fp.div RNE x8 x15) (fp.mul RNE x17 x4)))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.sub RNE x7 x8) (fp.add RNE x11 x14)) (fp.sub RNE (fp.add RNE x16 x2) (fp.add RNE x10 x1))) (fp.neg (fp.mul RNE (fp.neg x10) (fp.neg x10)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE x10 x0) (fp.mul RNE x11 x11))) (fp.neg (fp.sub RNE (fp.mul RNE x3 x7) (fp.mul RNE x17 x15)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg x6) (fp.neg x2)) (fp.add RNE (fp.neg x1) (fp.neg x8))) (fp.mul RNE (fp.sub RNE (fp.div RNE x11 x7) (fp.neg x17)) (fp.add RNE (fp.add RNE x15 x2) (fp.mul RNE x3 x5)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.sub RNE x0 x3) (fp.sub RNE x12 x10))) (fp.mul RNE (fp.div RNE (fp.add RNE x0 x14) (fp.neg x6)) (fp.div RNE (fp.mul RNE x3 x14) (fp.neg x9)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.sub RNE x0 x16)) (fp.neg (fp.neg x1))) (fp.add RNE (fp.sub RNE (fp.add RNE x3 x13) (fp.div RNE x8 x6)) (fp.neg (fp.add RNE x3 x14)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE x8 x14)) (fp.mul RNE (fp.mul RNE x8 x3) (fp.div RNE x4 x4))) (fp.sub RNE (fp.div RNE (fp.add RNE x9 x0) (fp.neg x14)) (fp.neg (fp.add RNE x7 x0)))))
(check-sat)