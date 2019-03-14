(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.add RNE x1 x1) (fp.sub RNE x1 x0)) (fp.neg (fp.neg x1))))
(assert (fp.lt (fp.add RNE (fp.add RNE x0 x1) (fp.sub RNE x0 x0)) (fp.neg (fp.div RNE x0 x0))))
(assert (fp.lt (fp.add RNE (fp.div RNE x0 x1) (fp.mul RNE x0 x1)) (fp.div RNE (fp.div RNE x0 x1) (fp.neg x1))))
(check-sat)
