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
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.neg x0) (fp.add RNE x13 x14)) (fp.mul RNE (fp.add RNE x1 x4) (fp.add RNE x2 x4))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x11 x13) (fp.sub RNE x8 x0)) (fp.sub RNE (fp.mul RNE x9 x14) (fp.neg x12)))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.div RNE x0 x13) (fp.neg x13)) (fp.add RNE (fp.neg x2) (fp.sub RNE x11 x9))) (fp.div RNE (fp.neg (fp.mul RNE x12 x1)) (fp.add RNE (fp.mul RNE x3 x1) (fp.sub RNE x7 x1)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.div RNE x7 x0) (fp.div RNE x2 x8))) (fp.add RNE (fp.sub RNE (fp.add RNE x2 x8) (fp.sub RNE x2 x2)) (fp.add RNE (fp.sub RNE x11 x0) (fp.sub RNE x3 x3)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.mul RNE x6 x13) (fp.add RNE x6 x14)) (fp.mul RNE (fp.add RNE x3 x12) (fp.add RNE x13 x6))) (fp.sub RNE (fp.sub RNE (fp.div RNE x12 x9) (fp.neg x6)) (fp.div RNE (fp.sub RNE x6 x4) (fp.sub RNE x10 x1)))))
(check-sat)
