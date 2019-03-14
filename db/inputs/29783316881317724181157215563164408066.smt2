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
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.neg (fp.sub RNE x13 x15)) (fp.mul RNE (fp.div RNE x4 x2) (fp.neg x12))) (fp.sub RNE (fp.add RNE (fp.div RNE x12 x7) (fp.div RNE x5 x14)) (fp.mul RNE (fp.mul RNE x0 x3) (fp.neg x4)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.sub RNE x12 x13) (fp.sub RNE x15 x4)) (fp.mul RNE (fp.div RNE x9 x10) (fp.neg x10))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.mul RNE (fp.neg x0) (fp.div RNE x6 x2)) (fp.add RNE (fp.add RNE x5 x1) (fp.sub RNE x2 x3)))) (fp.mul RNE (fp.div RNE (fp.mul RNE (fp.div RNE x3 x6) (fp.sub RNE x9 x1)) (fp.sub RNE (fp.mul RNE x12 x15) (fp.sub RNE x8 x6))) (fp.div RNE (fp.mul RNE (fp.sub RNE x1 x14) (fp.mul RNE x15 x0)) (fp.div RNE (fp.neg x3) (fp.mul RNE x13 x11))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE (fp.div RNE x12 x2) (fp.sub RNE x10 x10)) (fp.mul RNE (fp.neg x14) (fp.neg x7))) (fp.sub RNE (fp.sub RNE (fp.add RNE x12 x10) (fp.sub RNE x12 x9)) (fp.neg (fp.div RNE x12 x10)))) (fp.add RNE (fp.add RNE (fp.neg (fp.mul RNE x4 x3)) (fp.sub RNE (fp.mul RNE x13 x1) (fp.mul RNE x7 x8))) (fp.neg (fp.sub RNE (fp.neg x7) (fp.add RNE x14 x10))))))
(assert (fp.leq (fp.add RNE (fp.neg (fp.add RNE (fp.mul RNE x4 x12) (fp.add RNE x7 x11))) (fp.div RNE (fp.mul RNE (fp.sub RNE x8 x2) (fp.mul RNE x2 x7)) (fp.div RNE (fp.sub RNE x11 x11) (fp.add RNE x6 x11)))) (fp.add RNE (fp.sub RNE (fp.neg (fp.neg x11)) (fp.add RNE (fp.div RNE x13 x0) (fp.mul RNE x13 x2))) (fp.add RNE (fp.neg (fp.sub RNE x13 x7)) (fp.add RNE (fp.div RNE x7 x14) (fp.add RNE x7 x5))))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.div RNE (fp.add RNE x1 x0) (fp.div RNE x0 x9)) (fp.add RNE (fp.div RNE x9 x9) (fp.mul RNE x7 x10))) (fp.div RNE (fp.neg (fp.sub RNE x13 x4)) (fp.mul RNE (fp.add RNE x6 x11) (fp.sub RNE x3 x3)))) (fp.mul RNE (fp.neg (fp.add RNE (fp.neg x8) (fp.mul RNE x3 x11))) (fp.mul RNE (fp.div RNE (fp.sub RNE x10 x12) (fp.mul RNE x2 x7)) (fp.sub RNE (fp.div RNE x13 x14) (fp.sub RNE x12 x3))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.sub RNE (fp.sub RNE x12 x12) (fp.add RNE x14 x4))) (fp.neg (fp.add RNE (fp.sub RNE x14 x11) (fp.div RNE x12 x4)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.sub RNE x14 x9) (fp.div RNE x15 x13)) (fp.div RNE (fp.mul RNE x10 x11) (fp.div RNE x14 x8))) (fp.sub RNE (fp.add RNE (fp.add RNE x14 x4) (fp.sub RNE x12 x0)) (fp.add RNE (fp.neg x14) (fp.div RNE x3 x2))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.add RNE (fp.add RNE x15 x5) (fp.neg x5)) (fp.neg (fp.add RNE x1 x10)))) (fp.sub RNE (fp.neg (fp.neg (fp.mul RNE x0 x4))) (fp.neg (fp.div RNE (fp.mul RNE x9 x2) (fp.add RNE x4 x5))))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.neg (fp.mul RNE x3 x0)) (fp.div RNE (fp.sub RNE x11 x3) (fp.mul RNE x11 x8))) (fp.neg (fp.sub RNE (fp.mul RNE x9 x4) (fp.mul RNE x0 x1)))) (fp.mul RNE (fp.div RNE (fp.div RNE (fp.div RNE x0 x3) (fp.add RNE x5 x9)) (fp.mul RNE (fp.sub RNE x8 x3) (fp.neg x4))) (fp.sub RNE (fp.div RNE (fp.sub RNE x1 x5) (fp.neg x4)) (fp.div RNE (fp.add RNE x2 x11) (fp.neg x5))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.mul RNE (fp.div RNE x12 x3) (fp.div RNE x5 x5)) (fp.div RNE (fp.add RNE x3 x6) (fp.neg x13)))) (fp.div RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x11 x5) (fp.div RNE x7 x9)) (fp.add RNE (fp.add RNE x8 x12) (fp.add RNE x5 x2))) (fp.sub RNE (fp.neg (fp.mul RNE x0 x7)) (fp.add RNE (fp.add RNE x1 x6) (fp.mul RNE x6 x7))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.mul RNE (fp.mul RNE x10 x6) (fp.div RNE x6 x12))) (fp.neg (fp.sub RNE (fp.add RNE x1 x0) (fp.mul RNE x11 x11)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.neg x9) (fp.mul RNE x10 x14)) (fp.add RNE (fp.neg x13) (fp.sub RNE x1 x14))) (fp.mul RNE (fp.add RNE (fp.add RNE x1 x0) (fp.add RNE x15 x11)) (fp.mul RNE (fp.neg x4) (fp.mul RNE x2 x1))))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x0 x10) (fp.neg x15)) (fp.mul RNE (fp.neg x11) (fp.add RNE x1 x10))) (fp.neg (fp.neg (fp.sub RNE x11 x2)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.add RNE x14 x6) (fp.mul RNE x1 x6)) (fp.mul RNE (fp.sub RNE x4 x13) (fp.add RNE x7 x12))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.add RNE x13 x15) (fp.add RNE x14 x15)) (fp.neg (fp.add RNE x6 x15))) (fp.neg (fp.add RNE (fp.mul RNE x13 x7) (fp.mul RNE x14 x8)))) (fp.div RNE (fp.mul RNE (fp.neg (fp.add RNE x14 x14)) (fp.sub RNE (fp.sub RNE x15 x8) (fp.add RNE x12 x12))) (fp.neg (fp.neg (fp.div RNE x10 x9))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.div RNE (fp.mul RNE x0 x9) (fp.add RNE x6 x13)) (fp.div RNE (fp.add RNE x5 x14) (fp.mul RNE x4 x5))) (fp.sub RNE (fp.div RNE (fp.mul RNE x6 x3) (fp.neg x13)) (fp.div RNE (fp.sub RNE x3 x1) (fp.div RNE x7 x9)))) (fp.neg (fp.neg (fp.neg (fp.mul RNE x0 x4))))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.neg (fp.mul RNE x11 x6)) (fp.sub RNE (fp.mul RNE x15 x1) (fp.mul RNE x9 x1)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.div RNE x7 x12) (fp.div RNE x6 x12)) (fp.mul RNE (fp.neg x14) (fp.mul RNE x10 x7))) (fp.sub RNE (fp.div RNE (fp.neg x11) (fp.neg x10)) (fp.mul RNE (fp.add RNE x10 x5) (fp.add RNE x6 x0))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.div RNE (fp.add RNE x6 x2) (fp.neg x14))) (fp.neg (fp.sub RNE (fp.sub RNE x13 x9) (fp.sub RNE x2 x5)))) (fp.add RNE (fp.div RNE (fp.mul RNE (fp.neg x10) (fp.neg x13)) (fp.add RNE (fp.sub RNE x0 x12) (fp.neg x11))) (fp.div RNE (fp.mul RNE (fp.mul RNE x9 x12) (fp.mul RNE x5 x0)) (fp.mul RNE (fp.add RNE x3 x5) (fp.mul RNE x7 x12))))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.div RNE x14 x6) (fp.add RNE x4 x3)) (fp.div RNE (fp.mul RNE x2 x0) (fp.div RNE x6 x7))) (fp.sub RNE (fp.add RNE (fp.add RNE x6 x11) (fp.neg x11)) (fp.neg (fp.div RNE x14 x8)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.neg x7) (fp.div RNE x12 x1)) (fp.mul RNE (fp.mul RNE x2 x11) (fp.sub RNE x1 x3))) (fp.mul RNE (fp.add RNE (fp.div RNE x7 x3) (fp.neg x5)) (fp.add RNE (fp.div RNE x5 x11) (fp.div RNE x13 x4))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.neg (fp.div RNE x14 x11))) (fp.neg (fp.add RNE (fp.mul RNE x11 x6) (fp.mul RNE x11 x9)))) (fp.div RNE (fp.mul RNE (fp.add RNE (fp.mul RNE x14 x2) (fp.div RNE x2 x11)) (fp.neg (fp.mul RNE x12 x0))) (fp.sub RNE (fp.div RNE (fp.sub RNE x9 x2) (fp.add RNE x11 x10)) (fp.neg (fp.neg x6))))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.div RNE (fp.mul RNE x10 x6) (fp.neg x9)) (fp.div RNE (fp.sub RNE x6 x9) (fp.div RNE x14 x11))) (fp.add RNE (fp.mul RNE (fp.div RNE x1 x7) (fp.mul RNE x10 x4)) (fp.add RNE (fp.sub RNE x7 x11) (fp.add RNE x3 x9)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.mul RNE x10 x2) (fp.neg x6)) (fp.neg (fp.div RNE x4 x14))) (fp.div RNE (fp.div RNE (fp.sub RNE x10 x13) (fp.add RNE x6 x14)) (fp.neg (fp.neg x5))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.neg (fp.div RNE x7 x3)) (fp.div RNE (fp.div RNE x2 x11) (fp.sub RNE x15 x6))) (fp.div RNE (fp.neg (fp.neg x7)) (fp.sub RNE (fp.div RNE x4 x14) (fp.div RNE x2 x3)))) (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x4) (fp.add RNE x9 x13)) (fp.add RNE (fp.neg x3) (fp.div RNE x2 x10))) (fp.div RNE (fp.mul RNE (fp.sub RNE x12 x15) (fp.add RNE x2 x1)) (fp.neg (fp.add RNE x6 x1))))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.div RNE (fp.sub RNE x1 x9) (fp.sub RNE x10 x12))) (fp.neg (fp.neg (fp.add RNE x14 x4)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x3 x3) (fp.mul RNE x4 x3)) (fp.sub RNE (fp.add RNE x10 x7) (fp.mul RNE x0 x7))) (fp.div RNE (fp.sub RNE (fp.neg x1) (fp.neg x6)) (fp.mul RNE (fp.sub RNE x1 x2) (fp.div RNE x1 x4))))))
(check-sat)
