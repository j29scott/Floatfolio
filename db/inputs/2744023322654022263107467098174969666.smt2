(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x0 x0) (fp.neg x0)) (fp.div RNE (fp.sub RNE x0 x0) (fp.add RNE x0 x0))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x0 x0) (fp.neg x0)) (fp.sub RNE (fp.div RNE x0 x0) (fp.neg x0))))
(check-sat)