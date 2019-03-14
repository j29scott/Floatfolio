(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg (fp.div RNE x1 x0)) (fp.neg (fp.neg x1))))
(assert (fp.leq (fp.div RNE (fp.add RNE x2 x0) (fp.mul RNE x0 x2)) (fp.div RNE (fp.sub RNE x2 x0) (fp.sub RNE x0 x2))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x0 x2) (fp.sub RNE x2 x0)) (fp.sub RNE (fp.sub RNE x0 x0) (fp.neg x2))))
(assert (fp.leq (fp.add RNE (fp.div RNE x2 x2) (fp.add RNE x0 x2)) (fp.neg (fp.mul RNE x2 x2))))
(check-sat)
