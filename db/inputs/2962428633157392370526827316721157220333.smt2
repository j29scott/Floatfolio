(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg x7) (fp.sub RNE x0 x2)))
(assert (fp.geq (fp.div RNE x3 x7) (fp.div RNE x0 x3)))
(assert (fp.eq (fp.div RNE x5 x6) (fp.neg x4)))
(assert (fp.leq (fp.mul RNE x6 x4) (fp.div RNE x6 x0)))
(check-sat)
