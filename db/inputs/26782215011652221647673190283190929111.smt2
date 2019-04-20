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
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.neg (fp.mul RNE x15 x15)) (fp.add RNE (fp.neg x11) (fp.add RNE x10 x10))) (fp.div RNE (fp.mul RNE (fp.neg x2) (fp.mul RNE x14 x4)) (fp.sub RNE (fp.mul RNE x9 x13) (fp.sub RNE x10 x11)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.add RNE x12 x14) (fp.mul RNE x12 x0)) (fp.div RNE (fp.add RNE x10 x14) (fp.neg x16))) (fp.div RNE (fp.mul RNE (fp.div RNE x3 x6) (fp.add RNE x7 x6)) (fp.mul RNE (fp.mul RNE x12 x10) (fp.neg x7))))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.sub RNE (fp.neg x2) (fp.div RNE x9 x7))) (fp.mul RNE (fp.sub RNE (fp.neg x8) (fp.neg x5)) (fp.mul RNE (fp.sub RNE x15 x7) (fp.add RNE x8 x10)))) (fp.mul RNE (fp.mul RNE (fp.neg (fp.sub RNE x16 x10)) (fp.add RNE (fp.add RNE x1 x2) (fp.div RNE x14 x12))) (fp.add RNE (fp.sub RNE (fp.neg x10) (fp.div RNE x6 x14)) (fp.neg (fp.neg x9))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.div RNE (fp.neg x17) (fp.neg x16)) (fp.add RNE (fp.mul RNE x3 x13) (fp.div RNE x6 x5)))) (fp.neg (fp.mul RNE (fp.neg (fp.div RNE x5 x15)) (fp.add RNE (fp.neg x15) (fp.neg x11))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.add RNE (fp.div RNE x11 x6) (fp.sub RNE x13 x3)) (fp.mul RNE (fp.add RNE x0 x1) (fp.add RNE x16 x8)))) (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.div RNE x6 x8) (fp.neg x13)) (fp.sub RNE (fp.sub RNE x15 x11) (fp.sub RNE x3 x11))) (fp.neg (fp.sub RNE (fp.div RNE x0 x16) (fp.mul RNE x6 x1))))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.neg (fp.add RNE x11 x17)) (fp.sub RNE (fp.neg x0) (fp.div RNE x9 x2))) (fp.mul RNE (fp.neg (fp.div RNE x6 x16)) (fp.neg (fp.sub RNE x9 x17)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.add RNE x1 x1) (fp.mul RNE x9 x13)) (fp.div RNE (fp.mul RNE x5 x8) (fp.div RNE x12 x17))) (fp.mul RNE (fp.sub RNE (fp.div RNE x13 x15) (fp.div RNE x7 x16)) (fp.sub RNE (fp.sub RNE x15 x15) (fp.add RNE x2 x8))))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.neg x1) (fp.neg x5)) (fp.add RNE (fp.add RNE x12 x7) (fp.add RNE x15 x6))) (fp.add RNE (fp.div RNE (fp.mul RNE x6 x9) (fp.add RNE x1 x9)) (fp.neg (fp.mul RNE x1 x1)))) (fp.div RNE (fp.div RNE (fp.div RNE (fp.sub RNE x3 x12) (fp.sub RNE x2 x11)) (fp.add RNE (fp.neg x14) (fp.div RNE x17 x6))) (fp.neg (fp.neg (fp.sub RNE x12 x17))))))
(assert (fp.geq (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.add RNE x16 x10) (fp.sub RNE x12 x15)) (fp.mul RNE (fp.neg x3) (fp.neg x1))) (fp.neg (fp.mul RNE (fp.sub RNE x17 x7) (fp.mul RNE x8 x10)))) (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x13 x6) (fp.mul RNE x17 x7)) (fp.sub RNE (fp.add RNE x2 x8) (fp.mul RNE x12 x4))) (fp.add RNE (fp.mul RNE (fp.div RNE x14 x1) (fp.div RNE x15 x7)) (fp.div RNE (fp.neg x12) (fp.add RNE x7 x9))))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.neg (fp.neg x4)) (fp.div RNE (fp.sub RNE x4 x17) (fp.neg x17)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x0 x6) (fp.neg x3)) (fp.sub RNE (fp.mul RNE x5 x12) (fp.neg x12))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.add RNE (fp.neg x5) (fp.sub RNE x9 x9)) (fp.sub RNE (fp.sub RNE x16 x1) (fp.mul RNE x12 x8)))) (fp.div RNE (fp.neg (fp.mul RNE (fp.neg x4) (fp.neg x13))) (fp.add RNE (fp.neg (fp.div RNE x0 x12)) (fp.add RNE (fp.neg x9) (fp.div RNE x3 x12))))))
(check-sat)