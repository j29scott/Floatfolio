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
(assert (fp.gt (fp.sub RNE (fp.div RNE (fp.mul RNE x2 x3) (fp.mul RNE x10 x2)) (fp.add RNE (fp.sub RNE x0 x6) (fp.div RNE x11 x3))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x1 x10) (fp.add RNE x10 x6)) (fp.sub RNE (fp.sub RNE x9 x0) (fp.add RNE x1 x11)))))
(assert (fp.gt (fp.neg (fp.div RNE (fp.add RNE x11 x2) (fp.div RNE x3 x2))) (fp.mul RNE (fp.neg (fp.div RNE x1 x11)) (fp.div RNE (fp.neg x12) (fp.sub RNE x2 x6)))))
(check-sat)
