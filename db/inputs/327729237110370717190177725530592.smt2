(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg x0) (fp.mul RNE x0 x1)))
(assert (fp.eq (fp.div RNE x2 x0) (fp.neg x3)))
(assert (fp.leq (fp.sub RNE x1 x0) (fp.div RNE x2 x3)))
(check-sat)
