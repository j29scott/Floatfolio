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
(assert (fp.gt (fp.sub RNE (fp.add RNE (fp.add RNE x2 x0) (fp.div RNE x0 x7)) (fp.sub RNE (fp.neg x5) (fp.add RNE x9 x1))) (fp.div RNE (fp.sub RNE (fp.div RNE x10 x10) (fp.div RNE x2 x1)) (fp.mul RNE (fp.add RNE x0 x3) (fp.add RNE x2 x8)))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.mul RNE x3 x15) (fp.sub RNE x5 x6)) (fp.add RNE (fp.add RNE x9 x10) (fp.sub RNE x1 x6))) (fp.add RNE (fp.sub RNE (fp.mul RNE x0 x11) (fp.neg x14)) (fp.div RNE (fp.neg x3) (fp.sub RNE x9 x2)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.sub RNE x5 x3) (fp.sub RNE x4 x13)) (fp.sub RNE (fp.div RNE x1 x2) (fp.add RNE x7 x14))) (fp.sub RNE (fp.mul RNE (fp.neg x7) (fp.neg x14)) (fp.mul RNE (fp.add RNE x9 x15) (fp.mul RNE x4 x5)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.neg x11) (fp.add RNE x11 x1)) (fp.sub RNE (fp.div RNE x4 x5) (fp.div RNE x10 x2))) (fp.neg (fp.neg (fp.mul RNE x9 x5)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.neg x12) (fp.div RNE x0 x6)) (fp.add RNE (fp.add RNE x5 x6) (fp.neg x2))) (fp.div RNE (fp.add RNE (fp.neg x8) (fp.div RNE x12 x4)) (fp.mul RNE (fp.add RNE x8 x1) (fp.mul RNE x2 x0)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.add RNE x11 x3) (fp.mul RNE x15 x8))) (fp.mul RNE (fp.mul RNE (fp.add RNE x9 x10) (fp.neg x8)) (fp.add RNE (fp.add RNE x11 x5) (fp.sub RNE x12 x5)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.mul RNE x1 x8) (fp.add RNE x3 x8)) (fp.div RNE (fp.mul RNE x5 x13) (fp.sub RNE x7 x6))) (fp.mul RNE (fp.mul RNE (fp.neg x4) (fp.div RNE x14 x8)) (fp.sub RNE (fp.div RNE x15 x7) (fp.div RNE x12 x15)))))
(check-sat)
