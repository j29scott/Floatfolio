(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg x3) (fp.neg x0)))
(assert (fp.leq (fp.neg x0) (fp.neg x1)))
(check-sat)
