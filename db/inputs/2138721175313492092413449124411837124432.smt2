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
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg x9) (fp.mul RNE x8 x0)) (fp.add RNE (fp.sub RNE x5 x13) (fp.mul RNE x6 x9))) (fp.neg (fp.mul RNE (fp.sub RNE x14 x0) (fp.add RNE x5 x14)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.mul RNE x12 x14) (fp.sub RNE x7 x2)) (fp.div RNE (fp.add RNE x5 x6) (fp.div RNE x4 x7))) (fp.add RNE (fp.neg (fp.mul RNE x12 x14)) (fp.mul RNE (fp.sub RNE x10 x9) (fp.mul RNE x6 x2)))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE (fp.sub RNE x14 x14) (fp.add RNE x3 x1)) (fp.neg (fp.add RNE x14 x3))) (fp.neg (fp.mul RNE (fp.div RNE x9 x0) (fp.mul RNE x6 x9)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.neg x1) (fp.sub RNE x6 x0)) (fp.neg (fp.sub RNE x14 x14))) (fp.neg (fp.add RNE (fp.neg x1) (fp.mul RNE x2 x11)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.mul RNE x4 x4) (fp.neg x13))) (fp.mul RNE (fp.neg (fp.sub RNE x2 x9)) (fp.neg (fp.add RNE x1 x9)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.div RNE x4 x0) (fp.sub RNE x10 x0)) (fp.mul RNE (fp.div RNE x14 x2) (fp.div RNE x4 x2))) (fp.mul RNE (fp.add RNE (fp.div RNE x7 x10) (fp.add RNE x12 x12)) (fp.mul RNE (fp.mul RNE x10 x7) (fp.div RNE x6 x9)))))
(check-sat)