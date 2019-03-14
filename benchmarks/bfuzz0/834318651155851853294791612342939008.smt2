(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.sub RNE x2 x1) (fp.mul RNE x2 x2)) (fp.div RNE (fp.neg x1) (fp.add RNE x2 x2))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x0 x2) (fp.neg x0)) (fp.div RNE (fp.mul RNE x0 x0) (fp.mul RNE x2 x0))))
(assert (fp.eq (fp.neg (fp.div RNE x0 x0)) (fp.mul RNE (fp.neg x0) (fp.neg x2))))
(check-sat)
