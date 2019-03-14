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
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE x7 x12) (fp.mul RNE x13 x11)) (fp.div RNE (fp.neg x14) (fp.div RNE x3 x4))) (fp.div RNE (fp.mul RNE (fp.neg x6) (fp.div RNE x4 x8)) (fp.div RNE (fp.sub RNE x2 x13) (fp.sub RNE x15 x13)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.neg x3) (fp.mul RNE x15 x3)) (fp.add RNE (fp.add RNE x2 x12) (fp.mul RNE x2 x3))) (fp.mul RNE (fp.add RNE (fp.mul RNE x4 x2) (fp.div RNE x2 x15)) (fp.div RNE (fp.mul RNE x0 x4) (fp.add RNE x10 x1)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x15 x8)) (fp.add RNE (fp.add RNE x1 x7) (fp.mul RNE x13 x11))) (fp.div RNE (fp.mul RNE (fp.div RNE x12 x14) (fp.add RNE x12 x7)) (fp.neg (fp.add RNE x13 x9)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.mul RNE x10 x2) (fp.mul RNE x14 x8)) (fp.sub RNE (fp.mul RNE x2 x5) (fp.mul RNE x13 x2))) (fp.add RNE (fp.add RNE (fp.mul RNE x12 x13) (fp.mul RNE x1 x4)) (fp.add RNE (fp.neg x4) (fp.mul RNE x1 x6)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.div RNE x14 x15) (fp.sub RNE x3 x11)) (fp.mul RNE (fp.neg x0) (fp.mul RNE x1 x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x0 x11) (fp.sub RNE x3 x13)) (fp.neg (fp.sub RNE x11 x7)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x11) (fp.add RNE x7 x9))) (fp.div RNE (fp.div RNE (fp.mul RNE x15 x9) (fp.sub RNE x2 x5)) (fp.neg (fp.sub RNE x7 x1)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.neg x2) (fp.neg x4)) (fp.add RNE (fp.sub RNE x2 x10) (fp.sub RNE x7 x15))) (fp.mul RNE (fp.div RNE (fp.mul RNE x15 x9) (fp.add RNE x9 x13)) (fp.add RNE (fp.sub RNE x8 x1) (fp.neg x11)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x7) (fp.neg x7)) (fp.div RNE (fp.neg x5) (fp.mul RNE x15 x6))) (fp.sub RNE (fp.add RNE (fp.div RNE x4 x4) (fp.mul RNE x11 x7)) (fp.add RNE (fp.sub RNE x2 x4) (fp.mul RNE x2 x7)))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.div RNE x1 x12) (fp.mul RNE x11 x10))) (fp.sub RNE (fp.add RNE (fp.add RNE x9 x12) (fp.mul RNE x14 x4)) (fp.div RNE (fp.sub RNE x3 x13) (fp.add RNE x0 x7)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.add RNE x10 x14) (fp.add RNE x4 x10)) (fp.mul RNE (fp.mul RNE x7 x11) (fp.div RNE x13 x7))) (fp.div RNE (fp.neg (fp.sub RNE x11 x7)) (fp.div RNE (fp.neg x6) (fp.div RNE x14 x0)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.neg x10) (fp.div RNE x14 x15))) (fp.mul RNE (fp.mul RNE (fp.add RNE x7 x2) (fp.neg x4)) (fp.mul RNE (fp.div RNE x9 x10) (fp.neg x11)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.add RNE x0 x1) (fp.sub RNE x6 x1))) (fp.add RNE (fp.mul RNE (fp.sub RNE x9 x6) (fp.mul RNE x13 x4)) (fp.mul RNE (fp.div RNE x0 x5) (fp.neg x11)))))
(check-sat)
