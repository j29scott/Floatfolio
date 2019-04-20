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
(assert (fp.leq (fp.add RNE (fp.div RNE x4 x3) (fp.sub RNE x0 x7)) (fp.add RNE (fp.add RNE x8 x4) (fp.neg x2))))
(assert (fp.gt (fp.neg (fp.mul RNE x0 x7)) (fp.mul RNE (fp.sub RNE x1 x7) (fp.sub RNE x8 x0))))
(assert (fp.gt (fp.mul RNE (fp.neg x1) (fp.neg x1)) (fp.neg (fp.div RNE x0 x6))))
(check-sat)