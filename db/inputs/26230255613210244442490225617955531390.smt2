(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg (fp.sub RNE x0 x0)) (fp.div RNE (fp.mul RNE x2 x2) (fp.sub RNE x0 x0))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x2 x2) (fp.sub RNE x2 x0)) (fp.neg (fp.sub RNE x0 x0))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x0 x1) (fp.div RNE x2 x0)) (fp.add RNE (fp.sub RNE x1 x0) (fp.neg x1))))
(check-sat)