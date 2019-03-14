(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE x0 x0) (fp.div RNE x0 x0)))
(assert (fp.geq (fp.add RNE x1 x1) (fp.mul RNE x2 x1)))
(check-sat)
