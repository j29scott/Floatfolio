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
(assert (fp.lt (fp.mul RNE (fp.neg (fp.neg x8)) (fp.neg (fp.mul RNE x11 x4))) (fp.sub RNE (fp.div RNE (fp.div RNE x12 x4) (fp.sub RNE x8 x11)) (fp.div RNE (fp.mul RNE x6 x11) (fp.div RNE x9 x2)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.neg x9)) (fp.sub RNE (fp.div RNE x3 x6) (fp.mul RNE x7 x11))) (fp.neg (fp.neg (fp.div RNE x11 x1)))))
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg x4)) (fp.add RNE (fp.mul RNE x4 x11) (fp.mul RNE x3 x11))) (fp.neg (fp.neg (fp.mul RNE x0 x1)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x6) (fp.add RNE x0 x0)) (fp.div RNE (fp.sub RNE x0 x9) (fp.mul RNE x7 x3))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x5 x12) (fp.mul RNE x13 x11)) (fp.sub RNE (fp.mul RNE x8 x0) (fp.div RNE x13 x7)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE x0 x2) (fp.mul RNE x9 x0)) (fp.neg (fp.sub RNE x1 x9))) (fp.neg (fp.div RNE (fp.neg x9) (fp.add RNE x0 x9)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.add RNE x2 x1)) (fp.neg (fp.neg x3))) (fp.add RNE (fp.sub RNE (fp.neg x5) (fp.mul RNE x6 x9)) (fp.div RNE (fp.add RNE x2 x11) (fp.mul RNE x9 x6)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.add RNE x8 x12)) (fp.neg (fp.neg x2))) (fp.neg (fp.sub RNE (fp.div RNE x9 x13) (fp.div RNE x12 x8)))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.neg x13) (fp.sub RNE x0 x0)) (fp.add RNE (fp.mul RNE x8 x13) (fp.neg x11))) (fp.add RNE (fp.sub RNE (fp.sub RNE x6 x13) (fp.mul RNE x11 x9)) (fp.mul RNE (fp.div RNE x2 x2) (fp.neg x6)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.div RNE x3 x4) (fp.mul RNE x11 x13)) (fp.neg (fp.neg x10))) (fp.mul RNE (fp.div RNE (fp.mul RNE x1 x0) (fp.mul RNE x9 x8)) (fp.mul RNE (fp.neg x9) (fp.neg x5)))))
(check-sat)
