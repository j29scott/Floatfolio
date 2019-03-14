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
(assert (fp.lt (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x4 x1) (fp.neg x1)) (fp.neg (fp.mul RNE x5 x5))) (fp.div RNE (fp.div RNE (fp.sub RNE x12 x9) (fp.div RNE x10 x0)) (fp.mul RNE (fp.div RNE x13 x8) (fp.div RNE x7 x4)))) (fp.sub RNE (fp.sub RNE (fp.neg (fp.add RNE x8 x4)) (fp.neg (fp.mul RNE x7 x10))) (fp.neg (fp.neg (fp.div RNE x15 x9))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.mul RNE (fp.sub RNE x12 x4) (fp.mul RNE x13 x7)) (fp.mul RNE (fp.div RNE x9 x13) (fp.sub RNE x2 x7)))) (fp.mul RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x3 x14) (fp.mul RNE x7 x4)) (fp.neg (fp.neg x7))) (fp.add RNE (fp.div RNE (fp.div RNE x15 x14) (fp.neg x9)) (fp.add RNE (fp.sub RNE x15 x12) (fp.div RNE x0 x13))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.mul RNE x2 x12) (fp.sub RNE x4 x15)) (fp.mul RNE (fp.mul RNE x5 x13) (fp.sub RNE x9 x8))) (fp.neg (fp.mul RNE (fp.mul RNE x7 x6) (fp.mul RNE x1 x9)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.mul RNE x15 x6) (fp.sub RNE x9 x2))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x6 x3) (fp.div RNE x15 x0)) (fp.div RNE (fp.neg x1) (fp.neg x7))))))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x14) (fp.add RNE x7 x10)) (fp.sub RNE (fp.add RNE x9 x2) (fp.div RNE x0 x9))) (fp.mul RNE (fp.mul RNE (fp.div RNE x8 x9) (fp.neg x1)) (fp.mul RNE (fp.div RNE x11 x15) (fp.sub RNE x14 x6)))) (fp.add RNE (fp.neg (fp.mul RNE (fp.neg x15) (fp.neg x10))) (fp.sub RNE (fp.div RNE (fp.div RNE x12 x4) (fp.sub RNE x9 x10)) (fp.sub RNE (fp.mul RNE x15 x7) (fp.div RNE x9 x10))))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x1 x3) (fp.div RNE x3 x7)) (fp.neg (fp.div RNE x10 x10))) (fp.sub RNE (fp.add RNE (fp.neg x9) (fp.neg x2)) (fp.add RNE (fp.sub RNE x12 x12) (fp.sub RNE x0 x15)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.neg x4) (fp.neg x1)) (fp.mul RNE (fp.div RNE x8 x15) (fp.div RNE x3 x15))) (fp.sub RNE (fp.neg (fp.add RNE x3 x13)) (fp.div RNE (fp.sub RNE x5 x1) (fp.neg x3))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.neg x1) (fp.sub RNE x1 x14)) (fp.div RNE (fp.neg x4) (fp.mul RNE x4 x7))) (fp.div RNE (fp.neg (fp.div RNE x0 x10)) (fp.mul RNE (fp.neg x14) (fp.add RNE x10 x14)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x8 x15) (fp.div RNE x5 x11)) (fp.add RNE (fp.add RNE x6 x13) (fp.div RNE x14 x14))) (fp.div RNE (fp.add RNE (fp.mul RNE x12 x1) (fp.mul RNE x4 x9)) (fp.sub RNE (fp.neg x1) (fp.add RNE x0 x10))))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE (fp.sub RNE x3 x9) (fp.sub RNE x11 x3))) (fp.mul RNE (fp.sub RNE (fp.neg x0) (fp.mul RNE x2 x9)) (fp.neg (fp.neg x14)))) (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x9 x14) (fp.sub RNE x6 x5)) (fp.mul RNE (fp.neg x14) (fp.sub RNE x8 x4))) (fp.mul RNE (fp.add RNE (fp.neg x3) (fp.sub RNE x11 x0)) (fp.add RNE (fp.add RNE x4 x4) (fp.neg x14))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x4 x9) (fp.sub RNE x6 x4)) (fp.sub RNE (fp.mul RNE x15 x15) (fp.add RNE x15 x7))) (fp.add RNE (fp.sub RNE (fp.mul RNE x8 x11) (fp.div RNE x14 x6)) (fp.mul RNE (fp.mul RNE x0 x1) (fp.mul RNE x6 x8)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.neg x4) (fp.sub RNE x15 x12)) (fp.add RNE (fp.sub RNE x4 x6) (fp.sub RNE x9 x14))) (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x13) (fp.add RNE x0 x11)) (fp.neg (fp.mul RNE x15 x6))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE (fp.div RNE x1 x12) (fp.sub RNE x4 x8)) (fp.add RNE (fp.neg x7) (fp.div RNE x8 x4)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.mul RNE x10 x8) (fp.neg x0)) (fp.neg (fp.neg x9))) (fp.div RNE (fp.div RNE (fp.neg x8) (fp.div RNE x10 x14)) (fp.add RNE (fp.mul RNE x0 x4) (fp.sub RNE x12 x2))))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x0 x8) (fp.sub RNE x8 x1)) (fp.neg (fp.div RNE x7 x15))) (fp.neg (fp.sub RNE (fp.neg x1) (fp.div RNE x3 x11)))) (fp.sub RNE (fp.neg (fp.div RNE (fp.neg x13) (fp.add RNE x8 x10))) (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x5) (fp.neg x11)) (fp.sub RNE (fp.sub RNE x6 x11) (fp.sub RNE x7 x14))))))
(assert (fp.lt (fp.neg (fp.neg (fp.sub RNE (fp.mul RNE x15 x8) (fp.div RNE x9 x8)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.neg x14) (fp.div RNE x12 x11))) (fp.div RNE (fp.sub RNE (fp.div RNE x6 x7) (fp.div RNE x12 x14)) (fp.neg (fp.add RNE x14 x7))))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.div RNE (fp.sub RNE x13 x12) (fp.mul RNE x0 x4)) (fp.mul RNE (fp.mul RNE x10 x9) (fp.sub RNE x12 x0)))) (fp.mul RNE (fp.div RNE (fp.neg (fp.sub RNE x12 x3)) (fp.add RNE (fp.neg x6) (fp.add RNE x9 x12))) (fp.mul RNE (fp.add RNE (fp.sub RNE x14 x4) (fp.mul RNE x7 x15)) (fp.div RNE (fp.div RNE x11 x5) (fp.sub RNE x4 x14))))))
(assert (fp.gt (fp.neg (fp.sub RNE (fp.mul RNE (fp.mul RNE x3 x14) (fp.neg x13)) (fp.sub RNE (fp.div RNE x8 x12) (fp.sub RNE x7 x6)))) (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x13 x6) (fp.add RNE x15 x2)) (fp.mul RNE (fp.mul RNE x3 x9) (fp.add RNE x14 x9))) (fp.add RNE (fp.div RNE (fp.neg x11) (fp.add RNE x9 x9)) (fp.add RNE (fp.neg x13) (fp.add RNE x1 x5))))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.sub RNE (fp.div RNE x10 x15) (fp.add RNE x0 x7))) (fp.add RNE (fp.add RNE (fp.mul RNE x14 x1) (fp.mul RNE x3 x7)) (fp.div RNE (fp.neg x14) (fp.div RNE x5 x8)))) (fp.neg (fp.mul RNE (fp.mul RNE (fp.sub RNE x8 x12) (fp.add RNE x7 x9)) (fp.div RNE (fp.mul RNE x12 x9) (fp.add RNE x11 x1))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.add RNE x2 x4) (fp.add RNE x6 x10)) (fp.sub RNE (fp.div RNE x3 x2) (fp.sub RNE x14 x1))) (fp.add RNE (fp.sub RNE (fp.neg x12) (fp.div RNE x3 x14)) (fp.mul RNE (fp.div RNE x0 x5) (fp.mul RNE x11 x12)))) (fp.div RNE (fp.div RNE (fp.mul RNE (fp.neg x11) (fp.mul RNE x0 x8)) (fp.mul RNE (fp.neg x14) (fp.neg x15))) (fp.neg (fp.sub RNE (fp.sub RNE x12 x1) (fp.mul RNE x6 x4))))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.neg (fp.neg x2)) (fp.neg (fp.neg x7))) (fp.sub RNE (fp.neg (fp.mul RNE x1 x10)) (fp.add RNE (fp.add RNE x10 x4) (fp.mul RNE x15 x9)))) (fp.neg (fp.mul RNE (fp.neg (fp.add RNE x8 x1)) (fp.sub RNE (fp.mul RNE x12 x15) (fp.div RNE x3 x15))))))
(check-sat)
