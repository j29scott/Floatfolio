(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.sub RNE x2 x2)) (fp.neg (fp.neg x1))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x1 x2) (fp.add RNE x2 x0)) (fp.neg (fp.add RNE x0 x0))))
(assert (fp.lt (fp.div RNE (fp.add RNE x1 x1) (fp.add RNE x0 x0)) (fp.neg (fp.div RNE x2 x2))))
(check-sat)
