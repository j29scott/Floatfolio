(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.div RNE x0 x1) (fp.mul RNE x2 x0)) (fp.neg (fp.neg x0))))
(assert (fp.lt (fp.add RNE (fp.neg x2) (fp.neg x1)) (fp.add RNE (fp.add RNE x2 x2) (fp.div RNE x2 x1))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x1 x1) (fp.mul RNE x1 x1)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.div RNE x0 x2))))
(check-sat)