(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x3 x0) (fp.div RNE x3 x0)))
(assert (fp.lt (fp.sub RNE x3 x3) (fp.div RNE x3 x2)))
(check-sat)
