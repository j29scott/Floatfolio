(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.neg (fp.div RNE x0 x1)) (fp.mul RNE (fp.neg x1) (fp.sub RNE x0 x0))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x1 x0) (fp.neg x1)) (fp.div RNE (fp.mul RNE x1 x1) (fp.mul RNE x1 x0))))
(assert (fp.geq (fp.sub RNE (fp.neg x1) (fp.mul RNE x1 x0)) (fp.div RNE (fp.add RNE x1 x1) (fp.neg x0))))
(check-sat)