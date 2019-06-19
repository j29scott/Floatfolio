(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE (fp.sub RNE x1 x0) (fp.div RNE x1 x1)) (fp.mul RNE (fp.add RNE x0 x0) (fp.div RNE x0 x1))))
(assert (fp.eq (fp.sub RNE (fp.neg x0) (fp.sub RNE x0 x1)) (fp.div RNE (fp.div RNE x0 x1) (fp.div RNE x1 x1))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x0 x1) (fp.neg x0)) (fp.div RNE (fp.add RNE x0 x0) (fp.div RNE x0 x0))))
(check-sat)