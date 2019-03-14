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
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.neg (fp.neg x3)) (fp.add RNE (fp.sub RNE x2 x2) (fp.div RNE x6 x9))) (fp.neg (fp.add RNE (fp.neg x8) (fp.div RNE x1 x9)))) (fp.neg (fp.neg (fp.add RNE (fp.neg x8) (fp.mul RNE x6 x9))))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x8 x9) (fp.add RNE x4 x9)) (fp.neg (fp.mul RNE x11 x0))) (fp.mul RNE (fp.add RNE (fp.add RNE x8 x6) (fp.sub RNE x1 x6)) (fp.add RNE (fp.add RNE x8 x0) (fp.mul RNE x3 x0)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x5 x8) (fp.neg x1)) (fp.add RNE (fp.neg x6) (fp.mul RNE x5 x9))) (fp.mul RNE (fp.neg (fp.add RNE x0 x8)) (fp.add RNE (fp.neg x4) (fp.neg x11))))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x3 x10) (fp.add RNE x6 x8)) (fp.add RNE (fp.add RNE x5 x6) (fp.neg x1))) (fp.sub RNE (fp.neg (fp.sub RNE x9 x11)) (fp.add RNE (fp.div RNE x4 x6) (fp.neg x0)))) (fp.add RNE (fp.neg (fp.div RNE (fp.add RNE x5 x9) (fp.sub RNE x1 x6))) (fp.sub RNE (fp.div RNE (fp.neg x6) (fp.add RNE x11 x10)) (fp.mul RNE (fp.div RNE x0 x11) (fp.div RNE x1 x6))))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.neg x9) (fp.div RNE x5 x0)) (fp.neg (fp.mul RNE x11 x4))) (fp.sub RNE (fp.add RNE (fp.mul RNE x12 x11) (fp.add RNE x9 x9)) (fp.sub RNE (fp.div RNE x1 x10) (fp.neg x11)))) (fp.sub RNE (fp.div RNE (fp.add RNE (fp.neg x3) (fp.mul RNE x8 x0)) (fp.mul RNE (fp.div RNE x1 x5) (fp.mul RNE x0 x1))) (fp.add RNE (fp.add RNE (fp.add RNE x3 x0) (fp.neg x5)) (fp.sub RNE (fp.sub RNE x4 x5) (fp.div RNE x12 x11))))))
(check-sat)
