(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.add RNE (fp.sub RNE (fp.mul RNE x2 x1) (fp.sub RNE x8 x4)) (fp.div RNE (fp.sub RNE x7 x0) (fp.add RNE x2 x6)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.mul RNE x0 x5)) (fp.div RNE (fp.add RNE x0 x4) (fp.neg x14))) (fp.neg (fp.neg (fp.mul RNE x16 x2))))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.neg x2) (fp.sub RNE x3 x0)) (fp.div RNE (fp.mul RNE x7 x7) (fp.div RNE x13 x14))) (fp.div RNE (fp.mul RNE (fp.sub RNE x6 x6) (fp.div RNE x8 x0)) (fp.mul RNE (fp.div RNE x4 x13) (fp.div RNE x6 x7)))) (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.add RNE x2 x8) (fp.add RNE x10 x3)) (fp.sub RNE (fp.add RNE x10 x1) (fp.div RNE x9 x0))) (fp.add RNE (fp.sub RNE (fp.div RNE x15 x15) (fp.div RNE x12 x14)) (fp.div RNE (fp.add RNE x15 x13) (fp.add RNE x9 x1))))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.sub RNE (fp.div RNE x3 x15) (fp.mul RNE x1 x3)) (fp.add RNE (fp.sub RNE x0 x1) (fp.neg x0))) (fp.div RNE (fp.div RNE (fp.neg x10) (fp.div RNE x7 x4)) (fp.sub RNE (fp.add RNE x8 x2) (fp.sub RNE x15 x2)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x2 x16) (fp.add RNE x9 x4)) (fp.add RNE (fp.mul RNE x3 x2) (fp.mul RNE x11 x11))) (fp.neg (fp.sub RNE (fp.mul RNE x11 x14) (fp.neg x1))))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.add RNE (fp.sub RNE x11 x16) (fp.div RNE x3 x4)) (fp.div RNE (fp.sub RNE x9 x13) (fp.mul RNE x16 x16)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.add RNE x0 x6) (fp.neg x7)) (fp.div RNE (fp.add RNE x2 x7) (fp.add RNE x1 x9))) (fp.mul RNE (fp.neg (fp.sub RNE x1 x13)) (fp.neg (fp.neg x16))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.add RNE (fp.sub RNE x10 x14) (fp.add RNE x12 x1)) (fp.add RNE (fp.div RNE x12 x8) (fp.add RNE x0 x0))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x7 x0) (fp.mul RNE x16 x11)) (fp.add RNE (fp.sub RNE x5 x14) (fp.sub RNE x12 x7)))) (fp.neg (fp.sub RNE (fp.neg (fp.div RNE x0 x12)) (fp.neg (fp.sub RNE x5 x4))))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.mul RNE (fp.sub RNE x4 x11) (fp.sub RNE x14 x13)) (fp.add RNE (fp.sub RNE x15 x14) (fp.mul RNE x14 x1))) (fp.mul RNE (fp.mul RNE (fp.add RNE x6 x15) (fp.mul RNE x3 x11)) (fp.add RNE (fp.div RNE x13 x5) (fp.mul RNE x7 x14)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x15 x6) (fp.add RNE x5 x14)) (fp.add RNE (fp.neg x15) (fp.neg x7))) (fp.div RNE (fp.neg (fp.neg x11)) (fp.neg (fp.add RNE x0 x12))))))
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE (fp.div RNE x15 x15) (fp.add RNE x6 x1)) (fp.mul RNE (fp.div RNE x11 x16) (fp.div RNE x4 x16))) (fp.add RNE (fp.div RNE (fp.neg x13) (fp.sub RNE x13 x1)) (fp.add RNE (fp.neg x12) (fp.add RNE x9 x5)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.div RNE x3 x1) (fp.neg x4)) (fp.neg (fp.div RNE x5 x12))) (fp.div RNE (fp.add RNE (fp.sub RNE x15 x9) (fp.neg x12)) (fp.add RNE (fp.div RNE x16 x12) (fp.sub RNE x14 x2))))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.sub RNE (fp.neg x4) (fp.div RNE x14 x6)) (fp.mul RNE (fp.neg x12) (fp.div RNE x8 x10))) (fp.add RNE (fp.sub RNE (fp.mul RNE x2 x16) (fp.add RNE x12 x8)) (fp.neg (fp.add RNE x5 x10)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.div RNE x7 x2) (fp.mul RNE x8 x3)) (fp.mul RNE (fp.mul RNE x2 x10) (fp.sub RNE x16 x2))) (fp.mul RNE (fp.mul RNE (fp.neg x14) (fp.neg x12)) (fp.div RNE (fp.mul RNE x13 x2) (fp.add RNE x7 x1))))))
(check-sat)