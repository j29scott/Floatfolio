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
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.sub RNE x6 x12) (fp.sub RNE x0 x0)) (fp.sub RNE (fp.div RNE x5 x8) (fp.mul RNE x10 x7))) (fp.div RNE (fp.neg (fp.sub RNE x2 x7)) (fp.div RNE (fp.neg x2) (fp.mul RNE x1 x6)))))
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.mul RNE x10 x8) (fp.div RNE x8 x11)) (fp.neg (fp.neg x8))) (fp.div RNE (fp.add RNE (fp.sub RNE x7 x2) (fp.add RNE x10 x12)) (fp.sub RNE (fp.mul RNE x12 x11) (fp.div RNE x12 x3)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.neg x11) (fp.mul RNE x10 x6))) (fp.neg (fp.neg (fp.sub RNE x0 x8)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x3 x3) (fp.add RNE x1 x11)) (fp.neg (fp.mul RNE x5 x7))) (fp.neg (fp.add RNE (fp.add RNE x12 x9) (fp.sub RNE x0 x6)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.add RNE x3 x2) (fp.mul RNE x11 x7)) (fp.neg (fp.sub RNE x11 x8))) (fp.add RNE (fp.mul RNE (fp.add RNE x4 x10) (fp.div RNE x8 x1)) (fp.add RNE (fp.div RNE x7 x1) (fp.div RNE x5 x8)))))
(assert (fp.geq (fp.div RNE (fp.mul RNE (fp.sub RNE x9 x3) (fp.neg x5)) (fp.add RNE (fp.neg x7) (fp.neg x9))) (fp.sub RNE (fp.div RNE (fp.neg x9) (fp.div RNE x11 x7)) (fp.sub RNE (fp.sub RNE x8 x0) (fp.div RNE x8 x10)))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.sub RNE x1 x6) (fp.add RNE x3 x0)) (fp.div RNE (fp.sub RNE x4 x9) (fp.mul RNE x1 x4))) (fp.div RNE (fp.neg (fp.sub RNE x6 x11)) (fp.add RNE (fp.mul RNE x0 x11) (fp.sub RNE x10 x8)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.neg x11) (fp.sub RNE x3 x7)) (fp.div RNE (fp.div RNE x2 x10) (fp.add RNE x5 x3))) (fp.div RNE (fp.div RNE (fp.mul RNE x11 x8) (fp.neg x10)) (fp.mul RNE (fp.sub RNE x12 x9) (fp.neg x6)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.sub RNE x12 x4) (fp.mul RNE x8 x9)) (fp.sub RNE (fp.add RNE x7 x3) (fp.div RNE x10 x11))) (fp.neg (fp.div RNE (fp.neg x12) (fp.mul RNE x9 x4)))))
(check-sat)