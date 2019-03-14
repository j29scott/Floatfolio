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
(assert (fp.gt (fp.neg (fp.sub RNE (fp.add RNE (fp.div RNE x12 x13) (fp.add RNE x11 x5)) (fp.div RNE (fp.mul RNE x10 x1) (fp.add RNE x11 x10)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.add RNE x13 x12) (fp.sub RNE x9 x8)) (fp.div RNE (fp.div RNE x8 x11) (fp.neg x5))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.mul RNE (fp.sub RNE x13 x0) (fp.add RNE x7 x1)) (fp.add RNE (fp.neg x0) (fp.mul RNE x9 x5)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.neg x0) (fp.div RNE x10 x13)) (fp.mul RNE (fp.div RNE x9 x13) (fp.mul RNE x9 x9))) (fp.mul RNE (fp.mul RNE (fp.neg x10) (fp.add RNE x1 x5)) (fp.neg (fp.neg x11))))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE (fp.add RNE x3 x5) (fp.mul RNE x4 x12)) (fp.neg (fp.add RNE x8 x4))) (fp.div RNE (fp.mul RNE (fp.add RNE x5 x8) (fp.mul RNE x13 x0)) (fp.add RNE (fp.add RNE x4 x12) (fp.neg x0)))) (fp.div RNE (fp.neg (fp.div RNE (fp.div RNE x11 x9) (fp.mul RNE x0 x3))) (fp.sub RNE (fp.neg (fp.div RNE x9 x3)) (fp.div RNE (fp.neg x9) (fp.sub RNE x6 x3))))))
(assert (fp.lt (fp.neg (fp.add RNE (fp.add RNE (fp.sub RNE x13 x9) (fp.add RNE x13 x9)) (fp.div RNE (fp.mul RNE x3 x7) (fp.neg x13)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.add RNE x13 x12) (fp.mul RNE x1 x10)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x5 x7))))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.neg (fp.div RNE x11 x5)) (fp.add RNE (fp.sub RNE x7 x4) (fp.mul RNE x8 x2))) (fp.sub RNE (fp.mul RNE (fp.add RNE x3 x2) (fp.add RNE x7 x11)) (fp.mul RNE (fp.add RNE x11 x6) (fp.add RNE x2 x1)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.add RNE x12 x5) (fp.sub RNE x13 x6)) (fp.sub RNE (fp.add RNE x0 x6) (fp.mul RNE x2 x1))) (fp.sub RNE (fp.neg (fp.add RNE x12 x3)) (fp.sub RNE (fp.div RNE x1 x7) (fp.div RNE x8 x8))))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg (fp.div RNE x8 x12)) (fp.sub RNE (fp.neg x10) (fp.sub RNE x7 x9))) (fp.mul RNE (fp.neg (fp.add RNE x2 x2)) (fp.sub RNE (fp.mul RNE x2 x9) (fp.mul RNE x4 x3)))) (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.div RNE x8 x7) (fp.neg x5)) (fp.neg (fp.div RNE x10 x2))) (fp.div RNE (fp.div RNE (fp.neg x7) (fp.div RNE x12 x0)) (fp.mul RNE (fp.neg x1) (fp.neg x0))))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.div RNE (fp.add RNE x2 x1) (fp.sub RNE x11 x9)) (fp.add RNE (fp.sub RNE x0 x7) (fp.neg x9))) (fp.mul RNE (fp.neg (fp.mul RNE x10 x12)) (fp.mul RNE (fp.mul RNE x3 x3) (fp.neg x0)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.sub RNE x0 x12)) (fp.sub RNE (fp.add RNE x12 x0) (fp.div RNE x0 x10))) (fp.neg (fp.add RNE (fp.add RNE x1 x0) (fp.mul RNE x13 x0))))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.div RNE (fp.neg x9) (fp.div RNE x10 x4)) (fp.add RNE (fp.div RNE x1 x3) (fp.mul RNE x9 x2)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.add RNE x2 x4) (fp.mul RNE x2 x6)) (fp.neg (fp.div RNE x11 x0))) (fp.div RNE (fp.add RNE (fp.neg x1) (fp.mul RNE x6 x6)) (fp.sub RNE (fp.div RNE x7 x12) (fp.mul RNE x8 x13))))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.div RNE x10 x6)) (fp.neg (fp.mul RNE x11 x0)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.add RNE x13 x13) (fp.mul RNE x2 x7)) (fp.neg (fp.add RNE x4 x10))) (fp.sub RNE (fp.div RNE (fp.div RNE x1 x4) (fp.neg x8)) (fp.sub RNE (fp.mul RNE x5 x7) (fp.mul RNE x1 x12))))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x5 x7) (fp.add RNE x11 x3)) (fp.div RNE (fp.mul RNE x13 x5) (fp.mul RNE x3 x6))) (fp.mul RNE (fp.div RNE (fp.neg x13) (fp.div RNE x1 x0)) (fp.sub RNE (fp.div RNE x4 x13) (fp.add RNE x4 x12)))) (fp.sub RNE (fp.neg (fp.mul RNE (fp.neg x5) (fp.neg x8))) (fp.neg (fp.div RNE (fp.div RNE x9 x3) (fp.div RNE x13 x7))))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.sub RNE x8 x13)) (fp.sub RNE (fp.sub RNE x11 x8) (fp.sub RNE x8 x7)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.div RNE x3 x2) (fp.div RNE x3 x13)) (fp.sub RNE (fp.add RNE x0 x12) (fp.mul RNE x9 x0))) (fp.add RNE (fp.add RNE (fp.add RNE x2 x0) (fp.add RNE x3 x6)) (fp.div RNE (fp.sub RNE x11 x0) (fp.neg x12))))))
(assert (fp.geq (fp.neg (fp.neg (fp.sub RNE (fp.sub RNE x13 x4) (fp.sub RNE x11 x13)))) (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.add RNE x13 x0) (fp.add RNE x3 x13)) (fp.add RNE (fp.div RNE x9 x5) (fp.neg x11))) (fp.mul RNE (fp.neg (fp.add RNE x9 x3)) (fp.mul RNE (fp.neg x8) (fp.sub RNE x12 x10))))))
(check-sat)
