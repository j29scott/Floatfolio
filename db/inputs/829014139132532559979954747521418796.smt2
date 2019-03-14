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
(assert (fp.lt (fp.add RNE (fp.mul RNE (fp.neg x13) (fp.sub RNE x0 x3)) (fp.add RNE (fp.neg x7) (fp.add RNE x2 x14))) (fp.div RNE (fp.sub RNE (fp.neg x7) (fp.sub RNE x5 x13)) (fp.neg (fp.sub RNE x7 x7)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.add RNE x10 x7) (fp.div RNE x11 x0)) (fp.add RNE (fp.div RNE x11 x4) (fp.mul RNE x9 x11))) (fp.neg (fp.add RNE (fp.mul RNE x5 x13) (fp.mul RNE x14 x12)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.mul RNE x0 x10) (fp.div RNE x1 x0)) (fp.neg (fp.div RNE x6 x11))) (fp.neg (fp.neg (fp.sub RNE x4 x2)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.mul RNE x12 x5) (fp.mul RNE x4 x1)) (fp.add RNE (fp.div RNE x9 x3) (fp.sub RNE x14 x0))) (fp.neg (fp.mul RNE (fp.add RNE x1 x11) (fp.neg x7)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE x14 x11) (fp.mul RNE x5 x1))) (fp.div RNE (fp.add RNE (fp.sub RNE x13 x4) (fp.neg x0)) (fp.div RNE (fp.add RNE x11 x3) (fp.mul RNE x9 x0)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.div RNE x8 x12) (fp.sub RNE x0 x0)) (fp.neg (fp.div RNE x13 x6))) (fp.add RNE (fp.mul RNE (fp.add RNE x7 x14) (fp.neg x13)) (fp.neg (fp.neg x13)))))
(assert (fp.gt (fp.neg (fp.neg (fp.mul RNE x2 x0))) (fp.add RNE (fp.mul RNE (fp.div RNE x5 x2) (fp.neg x4)) (fp.add RNE (fp.sub RNE x6 x5) (fp.mul RNE x7 x14)))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.div RNE x14 x0)) (fp.sub RNE (fp.add RNE x7 x8) (fp.add RNE x7 x7))) (fp.mul RNE (fp.mul RNE (fp.add RNE x2 x13) (fp.add RNE x5 x1)) (fp.mul RNE (fp.div RNE x10 x12) (fp.div RNE x0 x3)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.add RNE x0 x9) (fp.mul RNE x3 x7)) (fp.div RNE (fp.neg x12) (fp.mul RNE x7 x2))) (fp.add RNE (fp.mul RNE (fp.add RNE x4 x6) (fp.mul RNE x7 x10)) (fp.add RNE (fp.mul RNE x1 x11) (fp.neg x3)))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x13 x10) (fp.mul RNE x4 x11)) (fp.add RNE (fp.add RNE x4 x10) (fp.sub RNE x8 x1))) (fp.mul RNE (fp.sub RNE (fp.div RNE x3 x14) (fp.div RNE x4 x12)) (fp.sub RNE (fp.div RNE x1 x11) (fp.div RNE x7 x13)))))
(check-sat)
