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
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.mul RNE x10 x7) (fp.div RNE x7 x2)) (fp.add RNE (fp.neg x4) (fp.mul RNE x2 x1))) (fp.mul RNE (fp.neg (fp.mul RNE x11 x13)) (fp.div RNE (fp.div RNE x15 x0) (fp.div RNE x7 x5)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.mul RNE x15 x8)) (fp.neg (fp.add RNE x14 x2))) (fp.neg (fp.sub RNE (fp.add RNE x0 x1) (fp.neg x0)))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.mul RNE x13 x1)) (fp.sub RNE (fp.mul RNE x6 x8) (fp.mul RNE x14 x0))) (fp.neg (fp.sub RNE (fp.div RNE x1 x12) (fp.sub RNE x6 x4)))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.mul RNE x10 x6) (fp.add RNE x5 x2))) (fp.div RNE (fp.div RNE (fp.sub RNE x9 x3) (fp.div RNE x13 x1)) (fp.div RNE (fp.neg x10) (fp.mul RNE x14 x14)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.sub RNE x6 x11) (fp.sub RNE x5 x5)) (fp.div RNE (fp.div RNE x1 x4) (fp.sub RNE x0 x2))) (fp.div RNE (fp.mul RNE (fp.sub RNE x6 x0) (fp.neg x4)) (fp.mul RNE (fp.sub RNE x8 x15) (fp.add RNE x2 x6)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE x6 x0) (fp.neg x2)) (fp.add RNE (fp.add RNE x12 x9) (fp.div RNE x14 x1))) (fp.neg (fp.neg (fp.div RNE x7 x8)))))
(assert (fp.lt (fp.div RNE (fp.neg (fp.neg x14)) (fp.neg (fp.sub RNE x1 x0))) (fp.sub RNE (fp.mul RNE (fp.neg x1) (fp.sub RNE x2 x1)) (fp.mul RNE (fp.sub RNE x12 x5) (fp.sub RNE x0 x13)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.div RNE x5 x4) (fp.neg x2)) (fp.mul RNE (fp.add RNE x3 x3) (fp.sub RNE x15 x4))) (fp.add RNE (fp.sub RNE (fp.sub RNE x4 x1) (fp.neg x15)) (fp.div RNE (fp.div RNE x12 x13) (fp.div RNE x6 x12)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.mul RNE x15 x7) (fp.mul RNE x10 x12)) (fp.div RNE (fp.sub RNE x11 x2) (fp.neg x2))) (fp.mul RNE (fp.div RNE (fp.add RNE x12 x2) (fp.mul RNE x10 x12)) (fp.mul RNE (fp.sub RNE x9 x5) (fp.sub RNE x4 x0)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.neg x5) (fp.sub RNE x5 x15)) (fp.neg (fp.add RNE x0 x0))) (fp.sub RNE (fp.add RNE (fp.sub RNE x13 x15) (fp.neg x7)) (fp.div RNE (fp.sub RNE x1 x14) (fp.mul RNE x2 x5)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x2)) (fp.add RNE (fp.neg x10) (fp.add RNE x7 x14))) (fp.div RNE (fp.mul RNE (fp.mul RNE x5 x1) (fp.neg x15)) (fp.neg (fp.div RNE x7 x7)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.add RNE x6 x6)) (fp.div RNE (fp.add RNE x7 x5) (fp.sub RNE x12 x6))) (fp.neg (fp.add RNE (fp.sub RNE x15 x9) (fp.sub RNE x6 x7)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x15 x2) (fp.div RNE x0 x11))) (fp.mul RNE (fp.neg (fp.sub RNE x7 x4)) (fp.sub RNE (fp.sub RNE x7 x15) (fp.mul RNE x12 x10)))))
(check-sat)
