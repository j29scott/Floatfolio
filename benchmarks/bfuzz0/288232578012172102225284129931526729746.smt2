(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE x2 x2) (fp.div RNE x0 x4)))
(assert (fp.leq (fp.add RNE x1 x2) (fp.div RNE x0 x2)))
(check-sat)
