(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE x6 x6) (fp.mul RNE x5 x3)))
(assert (fp.eq (fp.mul RNE x6 x2) (fp.div RNE x3 x0)))
(assert (fp.leq (fp.div RNE x1 x4) (fp.sub RNE x0 x5)))
(check-sat)
