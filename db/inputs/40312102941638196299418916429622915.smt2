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
(assert (fp.leq (fp.div RNE (fp.div RNE x3 x0) (fp.add RNE x7 x6)) (fp.mul RNE (fp.add RNE x2 x7) (fp.div RNE x0 x5))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x3 x2) (fp.mul RNE x5 x2)) (fp.add RNE (fp.sub RNE x7 x3) (fp.sub RNE x4 x0))))
(check-sat)
