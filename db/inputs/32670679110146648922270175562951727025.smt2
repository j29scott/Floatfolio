(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE (fp.neg x1) (fp.add RNE x1 x1)) (fp.mul RNE (fp.sub RNE x1 x0) (fp.sub RNE x0 x0))))
(assert (fp.gt (fp.mul RNE (fp.neg x1) (fp.add RNE x1 x1)) (fp.mul RNE (fp.mul RNE x1 x1) (fp.sub RNE x1 x1))))
(assert (fp.gt (fp.add RNE (fp.div RNE x1 x1) (fp.add RNE x0 x0)) (fp.div RNE (fp.sub RNE x0 x0) (fp.sub RNE x1 x1))))
(check-sat)