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
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.neg (fp.sub RNE x10 x13)) (fp.mul RNE (fp.neg x15) (fp.sub RNE x9 x14))) (fp.sub RNE (fp.neg (fp.add RNE x6 x15)) (fp.add RNE (fp.add RNE x2 x14) (fp.neg x11)))) (fp.sub RNE (fp.neg (fp.sub RNE (fp.div RNE x15 x2) (fp.neg x9))) (fp.neg (fp.div RNE (fp.mul RNE x1 x10) (fp.add RNE x9 x4))))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.div RNE (fp.add RNE x11 x11) (fp.mul RNE x13 x8))) (fp.neg (fp.add RNE (fp.div RNE x8 x14) (fp.sub RNE x2 x11)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.add RNE x11 x8) (fp.mul RNE x4 x14)) (fp.neg (fp.sub RNE x3 x13))) (fp.div RNE (fp.div RNE (fp.neg x0) (fp.neg x1)) (fp.mul RNE (fp.mul RNE x14 x3) (fp.mul RNE x10 x2))))))
(check-sat)
