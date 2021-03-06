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
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.neg (fp.add RNE (fp.add RNE x8 x16) (fp.div RNE x16 x12))) (fp.div RNE (fp.mul RNE (fp.neg x3) (fp.add RNE x8 x9)) (fp.sub RNE (fp.mul RNE x14 x2) (fp.mul RNE x17 x16)))) (fp.neg (fp.mul RNE (fp.sub RNE (fp.mul RNE x5 x10) (fp.sub RNE x3 x7)) (fp.add RNE (fp.mul RNE x17 x1) (fp.neg x0))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.add RNE (fp.sub RNE x2 x5) (fp.neg x2)) (fp.add RNE (fp.mul RNE x7 x11) (fp.div RNE x8 x7)))) (fp.div RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x17 x10) (fp.sub RNE x7 x11)) (fp.add RNE (fp.div RNE x1 x2) (fp.mul RNE x0 x8))) (fp.neg (fp.sub RNE (fp.add RNE x16 x12) (fp.add RNE x10 x5))))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.div RNE x13 x17) (fp.div RNE x3 x11)) (fp.add RNE (fp.neg x8) (fp.sub RNE x8 x11))) (fp.neg (fp.mul RNE (fp.add RNE x7 x16) (fp.add RNE x9 x11)))) (fp.div RNE (fp.add RNE (fp.div RNE (fp.add RNE x14 x2) (fp.add RNE x4 x15)) (fp.sub RNE (fp.div RNE x7 x2) (fp.neg x3))) (fp.neg (fp.neg (fp.sub RNE x0 x8))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.div RNE (fp.mul RNE x11 x11) (fp.sub RNE x10 x15)) (fp.neg (fp.mul RNE x5 x4))) (fp.neg (fp.neg (fp.sub RNE x1 x14)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.div RNE x2 x17)) (fp.add RNE (fp.sub RNE x13 x2) (fp.sub RNE x7 x8))) (fp.mul RNE (fp.mul RNE (fp.div RNE x14 x6) (fp.neg x7)) (fp.sub RNE (fp.add RNE x1 x9) (fp.add RNE x11 x5))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.div RNE (fp.sub RNE x4 x12) (fp.sub RNE x11 x7))) (fp.div RNE (fp.sub RNE (fp.div RNE x9 x10) (fp.div RNE x14 x15)) (fp.add RNE (fp.sub RNE x11 x5) (fp.div RNE x4 x9)))) (fp.div RNE (fp.div RNE (fp.add RNE (fp.div RNE x3 x11) (fp.mul RNE x15 x8)) (fp.div RNE (fp.neg x8) (fp.sub RNE x17 x2))) (fp.mul RNE (fp.sub RNE (fp.neg x17) (fp.add RNE x9 x1)) (fp.mul RNE (fp.sub RNE x11 x12) (fp.sub RNE x13 x4))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.add RNE x15 x7) (fp.add RNE x10 x9)) (fp.div RNE (fp.mul RNE x9 x9) (fp.div RNE x17 x2))) (fp.add RNE (fp.div RNE (fp.mul RNE x15 x13) (fp.neg x16)) (fp.div RNE (fp.neg x15) (fp.sub RNE x3 x6)))) (fp.add RNE (fp.sub RNE (fp.div RNE (fp.sub RNE x10 x15) (fp.sub RNE x3 x2)) (fp.add RNE (fp.div RNE x11 x6) (fp.mul RNE x2 x14))) (fp.add RNE (fp.neg (fp.div RNE x4 x1)) (fp.div RNE (fp.add RNE x16 x14) (fp.mul RNE x16 x4))))))
(assert (fp.gt (fp.neg (fp.neg (fp.div RNE (fp.mul RNE x15 x8) (fp.add RNE x1 x11)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.mul RNE x15 x11) (fp.sub RNE x9 x15)) (fp.mul RNE (fp.sub RNE x6 x0) (fp.div RNE x17 x4))) (fp.div RNE (fp.add RNE (fp.neg x17) (fp.add RNE x11 x10)) (fp.add RNE (fp.sub RNE x0 x0) (fp.sub RNE x4 x13))))))
(assert (fp.leq (fp.neg (fp.neg (fp.neg (fp.sub RNE x7 x15)))) (fp.neg (fp.div RNE (fp.add RNE (fp.sub RNE x12 x14) (fp.sub RNE x6 x8)) (fp.mul RNE (fp.div RNE x1 x3) (fp.sub RNE x10 x11))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.div RNE (fp.neg x16) (fp.mul RNE x14 x13))) (fp.div RNE (fp.neg (fp.mul RNE x11 x5)) (fp.neg (fp.sub RNE x13 x5)))) (fp.neg (fp.neg (fp.div RNE (fp.div RNE x13 x16) (fp.add RNE x13 x16))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.div RNE (fp.mul RNE x13 x8) (fp.div RNE x3 x12)) (fp.add RNE (fp.sub RNE x13 x3) (fp.sub RNE x1 x12))) (fp.add RNE (fp.sub RNE (fp.add RNE x8 x3) (fp.mul RNE x11 x13)) (fp.neg (fp.add RNE x14 x11)))) (fp.neg (fp.div RNE (fp.add RNE (fp.add RNE x16 x11) (fp.sub RNE x5 x17)) (fp.add RNE (fp.div RNE x4 x15) (fp.mul RNE x12 x15))))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x12 x8) (fp.div RNE x12 x10)) (fp.div RNE (fp.add RNE x1 x8) (fp.neg x4))) (fp.neg (fp.add RNE (fp.neg x12) (fp.neg x10)))) (fp.sub RNE (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x9) (fp.sub RNE x16 x3)) (fp.mul RNE (fp.sub RNE x4 x17) (fp.mul RNE x6 x13))) (fp.div RNE (fp.add RNE (fp.neg x7) (fp.neg x16)) (fp.add RNE (fp.neg x12) (fp.sub RNE x2 x13))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x8) (fp.div RNE x17 x3)) (fp.div RNE (fp.mul RNE x2 x14) (fp.mul RNE x6 x12))) (fp.div RNE (fp.mul RNE (fp.div RNE x2 x15) (fp.div RNE x16 x7)) (fp.add RNE (fp.neg x17) (fp.add RNE x6 x0)))) (fp.add RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x11 x13) (fp.mul RNE x2 x16)) (fp.div RNE (fp.neg x4) (fp.neg x10))) (fp.div RNE (fp.neg (fp.div RNE x11 x10)) (fp.div RNE (fp.div RNE x7 x5) (fp.div RNE x17 x0))))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x11 x4) (fp.add RNE x7 x1)) (fp.div RNE (fp.sub RNE x6 x4) (fp.neg x13))) (fp.add RNE (fp.add RNE (fp.sub RNE x12 x8) (fp.div RNE x15 x7)) (fp.sub RNE (fp.add RNE x5 x17) (fp.neg x17)))) (fp.neg (fp.add RNE (fp.add RNE (fp.sub RNE x9 x3) (fp.neg x6)) (fp.mul RNE (fp.neg x12) (fp.div RNE x11 x2))))))
(check-sat)
