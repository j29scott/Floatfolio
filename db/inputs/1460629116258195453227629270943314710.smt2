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
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.sub RNE (fp.sub RNE x2 x2) (fp.neg x8)) (fp.mul RNE (fp.div RNE x8 x1) (fp.add RNE x1 x4))) (fp.mul RNE (fp.div RNE (fp.add RNE x4 x8) (fp.div RNE x8 x7)) (fp.div RNE (fp.div RNE x15 x2) (fp.add RNE x9 x4)))) (fp.mul RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x3 x5) (fp.neg x4)) (fp.mul RNE (fp.mul RNE x5 x6) (fp.sub RNE x12 x3))) (fp.add RNE (fp.neg (fp.div RNE x5 x15)) (fp.add RNE (fp.sub RNE x6 x3) (fp.mul RNE x6 x5))))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.mul RNE (fp.div RNE x0 x1) (fp.sub RNE x0 x14))) (fp.sub RNE (fp.sub RNE (fp.add RNE x5 x14) (fp.neg x2)) (fp.neg (fp.neg x0)))) (fp.add RNE (fp.sub RNE (fp.add RNE (fp.add RNE x9 x9) (fp.neg x0)) (fp.neg (fp.div RNE x12 x9))) (fp.sub RNE (fp.div RNE (fp.div RNE x10 x0) (fp.add RNE x1 x7)) (fp.div RNE (fp.add RNE x7 x11) (fp.sub RNE x15 x15))))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE (fp.add RNE x4 x0) (fp.neg x9))) (fp.mul RNE (fp.neg (fp.div RNE x0 x7)) (fp.sub RNE (fp.add RNE x12 x13) (fp.neg x9)))) (fp.div RNE (fp.sub RNE (fp.add RNE (fp.add RNE x12 x13) (fp.mul RNE x1 x1)) (fp.add RNE (fp.neg x15) (fp.div RNE x12 x4))) (fp.neg (fp.div RNE (fp.sub RNE x13 x4) (fp.sub RNE x13 x3))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.neg (fp.sub RNE x9 x5)) (fp.neg (fp.add RNE x15 x6))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x4 x7) (fp.add RNE x0 x12)) (fp.div RNE (fp.div RNE x7 x14) (fp.sub RNE x8 x8)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x13 x13) (fp.mul RNE x15 x13)) (fp.div RNE (fp.neg x3) (fp.neg x7))) (fp.neg (fp.sub RNE (fp.add RNE x9 x5) (fp.mul RNE x9 x1))))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.neg (fp.mul RNE x15 x7)) (fp.neg (fp.neg x11))) (fp.add RNE (fp.mul RNE (fp.neg x0) (fp.add RNE x10 x6)) (fp.sub RNE (fp.add RNE x8 x15) (fp.div RNE x1 x13)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.neg x2) (fp.sub RNE x6 x1)) (fp.add RNE (fp.sub RNE x8 x6) (fp.mul RNE x15 x12))))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.sub RNE (fp.mul RNE x11 x10) (fp.add RNE x13 x13)) (fp.neg (fp.sub RNE x8 x8))) (fp.mul RNE (fp.neg (fp.neg x6)) (fp.neg (fp.neg x8)))) (fp.add RNE (fp.neg (fp.sub RNE (fp.mul RNE x5 x15) (fp.mul RNE x12 x7))) (fp.neg (fp.neg (fp.add RNE x6 x10))))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE (fp.sub RNE x7 x7) (fp.mul RNE x7 x13))) (fp.mul RNE (fp.neg (fp.mul RNE x3 x12)) (fp.sub RNE (fp.div RNE x10 x10) (fp.add RNE x6 x2)))) (fp.neg (fp.add RNE (fp.div RNE (fp.sub RNE x10 x11) (fp.mul RNE x12 x5)) (fp.add RNE (fp.mul RNE x9 x2) (fp.div RNE x7 x4))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.neg (fp.mul RNE x9 x2)) (fp.div RNE (fp.mul RNE x15 x1) (fp.neg x7))) (fp.sub RNE (fp.add RNE (fp.div RNE x3 x8) (fp.sub RNE x4 x14)) (fp.neg (fp.neg x12)))) (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x6 x3) (fp.div RNE x14 x7)) (fp.div RNE (fp.neg x4) (fp.sub RNE x9 x10))))))
(check-sat)