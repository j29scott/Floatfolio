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
(assert (fp.leq (fp.neg (fp.neg (fp.div RNE x8 x1))) (fp.sub RNE (fp.div RNE (fp.add RNE x0 x4) (fp.sub RNE x2 x6)) (fp.mul RNE (fp.div RNE x2 x6) (fp.mul RNE x0 x2)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE x11 x6) (fp.sub RNE x13 x12)) (fp.div RNE (fp.mul RNE x9 x9) (fp.add RNE x2 x4))) (fp.neg (fp.div RNE (fp.sub RNE x9 x7) (fp.sub RNE x11 x3)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE x1 x11) (fp.sub RNE x2 x13)) (fp.div RNE (fp.div RNE x4 x2) (fp.mul RNE x1 x9))) (fp.add RNE (fp.div RNE (fp.add RNE x12 x11) (fp.add RNE x1 x3)) (fp.mul RNE (fp.div RNE x1 x10) (fp.add RNE x2 x8)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.div RNE x6 x5) (fp.mul RNE x12 x9))) (fp.div RNE (fp.mul RNE (fp.sub RNE x5 x9) (fp.neg x6)) (fp.mul RNE (fp.sub RNE x6 x11) (fp.neg x5)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x10) (fp.neg x0)) (fp.neg (fp.add RNE x7 x7))) (fp.sub RNE (fp.div RNE (fp.add RNE x4 x12) (fp.div RNE x5 x8)) (fp.div RNE (fp.sub RNE x12 x11) (fp.sub RNE x2 x4)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.neg x4) (fp.mul RNE x7 x7)) (fp.add RNE (fp.add RNE x3 x5) (fp.neg x7))) (fp.add RNE (fp.mul RNE (fp.sub RNE x4 x12) (fp.div RNE x3 x13)) (fp.sub RNE (fp.add RNE x11 x7) (fp.add RNE x10 x3)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x1) (fp.sub RNE x1 x0)) (fp.neg (fp.mul RNE x12 x11))) (fp.mul RNE (fp.mul RNE (fp.neg x9) (fp.add RNE x2 x1)) (fp.div RNE (fp.neg x7) (fp.div RNE x12 x2)))))
(check-sat)
