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
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE x11 x14) (fp.neg x7)) (fp.mul RNE (fp.add RNE x1 x6) (fp.neg x7))) (fp.div RNE (fp.sub RNE (fp.mul RNE x14 x13) (fp.mul RNE x3 x2)) (fp.mul RNE (fp.sub RNE x2 x4) (fp.div RNE x9 x2)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.mul RNE x11 x4) (fp.add RNE x0 x3)) (fp.neg (fp.div RNE x12 x11))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x13 x2) (fp.div RNE x7 x12)) (fp.add RNE (fp.mul RNE x7 x11) (fp.neg x6)))))
(check-sat)
