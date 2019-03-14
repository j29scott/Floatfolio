(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE x0 x0) (fp.sub RNE x0 x0)))
(check-sat)
