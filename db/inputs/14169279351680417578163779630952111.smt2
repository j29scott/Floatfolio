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
(assert (fp.gt (fp.neg (fp.add RNE (fp.mul RNE x2 x2) (fp.div RNE x7 x6))) (fp.neg (fp.neg (fp.neg x8)))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.neg x15) (fp.mul RNE x13 x6)) (fp.add RNE (fp.div RNE x14 x3) (fp.div RNE x12 x7))) (fp.sub RNE (fp.div RNE (fp.sub RNE x2 x12) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x12 x14) (fp.mul RNE x0 x11)))))
(assert (fp.gt (fp.div RNE (fp.mul RNE (fp.sub RNE x3 x2) (fp.neg x0)) (fp.sub RNE (fp.neg x0) (fp.neg x1))) (fp.sub RNE (fp.div RNE (fp.add RNE x0 x7) (fp.div RNE x7 x0)) (fp.sub RNE (fp.sub RNE x3 x14) (fp.sub RNE x14 x8)))))
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.sub RNE x3 x1) (fp.neg x15)) (fp.neg (fp.sub RNE x11 x0))) (fp.add RNE (fp.add RNE (fp.add RNE x3 x10) (fp.mul RNE x15 x15)) (fp.add RNE (fp.sub RNE x6 x8) (fp.mul RNE x10 x9)))))
(check-sat)
