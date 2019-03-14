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
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.sub RNE (fp.add RNE x4 x3) (fp.sub RNE x11 x5)) (fp.div RNE (fp.neg x7) (fp.mul RNE x15 x15))) (fp.div RNE (fp.add RNE (fp.mul RNE x16 x0) (fp.sub RNE x12 x13)) (fp.sub RNE (fp.sub RNE x0 x13) (fp.sub RNE x7 x14)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x11 x14) (fp.neg x1)) (fp.div RNE (fp.sub RNE x6 x14) (fp.mul RNE x1 x4))) (fp.div RNE (fp.sub RNE (fp.add RNE x9 x12) (fp.mul RNE x12 x13)) (fp.div RNE (fp.div RNE x8 x2) (fp.neg x6))))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.mul RNE (fp.mul RNE x10 x13) (fp.div RNE x5 x11))) (fp.div RNE (fp.mul RNE (fp.add RNE x10 x15) (fp.mul RNE x6 x14)) (fp.add RNE (fp.add RNE x16 x2) (fp.neg x2)))) (fp.add RNE (fp.neg (fp.neg (fp.sub RNE x14 x0))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x10 x6) (fp.sub RNE x7 x13)) (fp.div RNE (fp.sub RNE x14 x0) (fp.add RNE x5 x4))))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x15) (fp.div RNE x7 x12)) (fp.div RNE (fp.sub RNE x10 x14) (fp.div RNE x16 x13))) (fp.div RNE (fp.mul RNE (fp.neg x12) (fp.mul RNE x13 x14)) (fp.sub RNE (fp.add RNE x13 x12) (fp.neg x15)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.div RNE x5 x0) (fp.mul RNE x11 x12))) (fp.add RNE (fp.sub RNE (fp.add RNE x13 x5) (fp.neg x5)) (fp.sub RNE (fp.add RNE x4 x16) (fp.add RNE x1 x9))))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x3 x16) (fp.sub RNE x7 x13)) (fp.mul RNE (fp.mul RNE x10 x2) (fp.div RNE x13 x9))) (fp.div RNE (fp.div RNE (fp.div RNE x3 x8) (fp.sub RNE x2 x9)) (fp.add RNE (fp.mul RNE x1 x14) (fp.add RNE x12 x9)))) (fp.sub RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x2 x13) (fp.neg x13)) (fp.add RNE (fp.neg x14) (fp.div RNE x9 x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x14 x4) (fp.sub RNE x11 x2)) (fp.div RNE (fp.sub RNE x8 x15) (fp.sub RNE x15 x4))))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE (fp.sub RNE x13 x0) (fp.div RNE x0 x9)) (fp.div RNE (fp.sub RNE x14 x14) (fp.add RNE x12 x14))) (fp.div RNE (fp.mul RNE (fp.sub RNE x12 x12) (fp.neg x15)) (fp.mul RNE (fp.add RNE x14 x14) (fp.add RNE x4 x5)))) (fp.div RNE (fp.neg (fp.add RNE (fp.add RNE x4 x9) (fp.mul RNE x5 x13))) (fp.add RNE (fp.div RNE (fp.mul RNE x0 x7) (fp.add RNE x2 x9)) (fp.sub RNE (fp.add RNE x6 x9) (fp.mul RNE x15 x16))))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.add RNE x4 x1) (fp.div RNE x6 x14)) (fp.mul RNE (fp.div RNE x4 x8) (fp.mul RNE x9 x2))) (fp.neg (fp.add RNE (fp.mul RNE x9 x2) (fp.sub RNE x5 x0)))) (fp.neg (fp.add RNE (fp.div RNE (fp.neg x3) (fp.mul RNE x12 x1)) (fp.sub RNE (fp.add RNE x2 x7) (fp.neg x2))))))
(check-sat)
