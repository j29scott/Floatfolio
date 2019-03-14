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
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.add RNE x1 x3) (fp.add RNE x7 x6)) (fp.div RNE (fp.neg x14) (fp.div RNE x5 x6))) (fp.div RNE (fp.add RNE (fp.add RNE x12 x8) (fp.sub RNE x0 x1)) (fp.sub RNE (fp.div RNE x1 x6) (fp.div RNE x5 x3)))) (fp.div RNE (fp.add RNE (fp.neg (fp.add RNE x7 x14)) (fp.neg (fp.div RNE x10 x5))) (fp.mul RNE (fp.div RNE (fp.sub RNE x12 x1) (fp.neg x7)) (fp.div RNE (fp.add RNE x9 x12) (fp.mul RNE x12 x11))))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.neg (fp.mul RNE x13 x7)) (fp.neg (fp.div RNE x0 x2))) (fp.neg (fp.sub RNE (fp.mul RNE x2 x12) (fp.neg x9)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.neg x12) (fp.neg x11))) (fp.neg (fp.div RNE (fp.add RNE x4 x14) (fp.add RNE x6 x8))))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.neg (fp.sub RNE x14 x6))) (fp.mul RNE (fp.div RNE (fp.add RNE x8 x7) (fp.sub RNE x9 x13)) (fp.add RNE (fp.mul RNE x2 x13) (fp.mul RNE x8 x2)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x9) (fp.div RNE x6 x1)) (fp.add RNE (fp.div RNE x9 x7) (fp.mul RNE x2 x1))) (fp.sub RNE (fp.neg (fp.add RNE x6 x10)) (fp.neg (fp.mul RNE x5 x7))))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.div RNE (fp.add RNE x4 x12) (fp.add RNE x7 x3)) (fp.add RNE (fp.mul RNE x11 x10) (fp.add RNE x11 x5))) (fp.sub RNE (fp.neg (fp.mul RNE x3 x14)) (fp.sub RNE (fp.sub RNE x11 x7) (fp.mul RNE x12 x7)))) (fp.div RNE (fp.neg (fp.div RNE (fp.mul RNE x7 x10) (fp.neg x6))) (fp.div RNE (fp.div RNE (fp.mul RNE x11 x10) (fp.neg x11)) (fp.mul RNE (fp.neg x0) (fp.neg x0))))))
(assert (fp.geq (fp.neg (fp.neg (fp.div RNE (fp.mul RNE x1 x14) (fp.add RNE x10 x11)))) (fp.sub RNE (fp.neg (fp.add RNE (fp.div RNE x8 x7) (fp.neg x8))) (fp.sub RNE (fp.sub RNE (fp.add RNE x3 x13) (fp.neg x12)) (fp.div RNE (fp.mul RNE x2 x9) (fp.div RNE x11 x10))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg (fp.div RNE x0 x6)) (fp.div RNE (fp.mul RNE x7 x1) (fp.sub RNE x14 x3))) (fp.add RNE (fp.add RNE (fp.mul RNE x10 x12) (fp.add RNE x13 x2)) (fp.div RNE (fp.add RNE x7 x7) (fp.add RNE x7 x0)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.sub RNE x6 x0)) (fp.sub RNE (fp.mul RNE x11 x7) (fp.neg x0))) (fp.add RNE (fp.sub RNE (fp.div RNE x7 x8) (fp.div RNE x11 x5)) (fp.div RNE (fp.mul RNE x9 x11) (fp.neg x10))))))
(assert (fp.leq (fp.sub RNE (fp.add RNE (fp.div RNE (fp.add RNE x10 x13) (fp.sub RNE x2 x6)) (fp.div RNE (fp.div RNE x12 x6) (fp.div RNE x6 x11))) (fp.sub RNE (fp.div RNE (fp.sub RNE x14 x9) (fp.div RNE x8 x11)) (fp.neg (fp.div RNE x13 x9)))) (fp.add RNE (fp.add RNE (fp.neg (fp.neg x4)) (fp.div RNE (fp.sub RNE x4 x9) (fp.sub RNE x14 x7))) (fp.add RNE (fp.neg (fp.sub RNE x5 x9)) (fp.add RNE (fp.add RNE x11 x6) (fp.add RNE x6 x10))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.add RNE (fp.sub RNE x11 x8) (fp.add RNE x11 x7)) (fp.add RNE (fp.add RNE x8 x13) (fp.neg x12))) (fp.add RNE (fp.sub RNE (fp.sub RNE x13 x13) (fp.mul RNE x2 x1)) (fp.sub RNE (fp.mul RNE x0 x3) (fp.div RNE x4 x5)))) (fp.sub RNE (fp.add RNE (fp.neg (fp.add RNE x11 x1)) (fp.sub RNE (fp.neg x11) (fp.mul RNE x13 x10))) (fp.div RNE (fp.neg (fp.sub RNE x0 x5)) (fp.div RNE (fp.mul RNE x14 x10) (fp.add RNE x3 x3))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.div RNE x12 x9) (fp.mul RNE x8 x1))) (fp.sub RNE (fp.mul RNE (fp.add RNE x2 x11) (fp.sub RNE x7 x9)) (fp.add RNE (fp.neg x12) (fp.div RNE x0 x6)))) (fp.div RNE (fp.add RNE (fp.neg (fp.neg x4)) (fp.div RNE (fp.div RNE x7 x13) (fp.mul RNE x9 x9))) (fp.sub RNE (fp.neg (fp.neg x2)) (fp.neg (fp.mul RNE x11 x10))))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.add RNE (fp.add RNE x2 x5) (fp.add RNE x5 x6)) (fp.neg (fp.add RNE x13 x2))) (fp.sub RNE (fp.div RNE (fp.mul RNE x11 x13) (fp.neg x10)) (fp.mul RNE (fp.sub RNE x8 x6) (fp.add RNE x8 x1)))) (fp.neg (fp.neg (fp.neg (fp.div RNE x14 x6))))))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.neg (fp.mul RNE x8 x5)) (fp.div RNE (fp.add RNE x10 x9) (fp.div RNE x8 x10))) (fp.add RNE (fp.sub RNE (fp.add RNE x13 x2) (fp.neg x6)) (fp.div RNE (fp.div RNE x9 x10) (fp.add RNE x4 x9)))) (fp.div RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x11 x0) (fp.sub RNE x6 x1)) (fp.neg (fp.mul RNE x3 x4))) (fp.div RNE (fp.neg (fp.div RNE x6 x9)) (fp.add RNE (fp.neg x9) (fp.sub RNE x0 x5))))))
(check-sat)
