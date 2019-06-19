(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.sub RNE x7 x4) (fp.div RNE x0 x0)) (fp.mul RNE (fp.add RNE x7 x7) (fp.mul RNE x1 x5))))
(assert (fp.leq (fp.mul RNE (fp.neg x3) (fp.mul RNE x7 x3)) (fp.mul RNE (fp.mul RNE x2 x3) (fp.neg x6))))
(assert (fp.geq (fp.add RNE (fp.add RNE x7 x1) (fp.add RNE x0 x7)) (fp.sub RNE (fp.div RNE x3 x6) (fp.sub RNE x1 x0))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x5 x2) (fp.div RNE x0 x6)) (fp.neg (fp.neg x5))))
(check-sat)