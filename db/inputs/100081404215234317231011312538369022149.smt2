(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg (fp.mul RNE x7 x1)) (fp.mul RNE (fp.add RNE x4 x5) (fp.neg x0))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x5 x6) (fp.mul RNE x7 x0)) (fp.div RNE (fp.neg x3) (fp.neg x2))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x5 x4) (fp.div RNE x5 x4)) (fp.add RNE (fp.sub RNE x4 x1) (fp.div RNE x0 x6))))
(check-sat)