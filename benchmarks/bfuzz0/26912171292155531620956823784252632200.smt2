(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x0 x0) (fp.div RNE x0 x0)) (fp.sub RNE (fp.div RNE x0 x0) (fp.sub RNE x0 x0))))
(check-sat)
