(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg x1) (fp.mul RNE x1 x0)))
(check-sat)
