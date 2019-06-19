(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE x1 x3) (fp.sub RNE x1 x2)))
(assert (fp.leq (fp.sub RNE x0 x6) (fp.mul RNE x6 x1)))
(assert (fp.gt (fp.div RNE x3 x0) (fp.mul RNE x1 x4)))
(check-sat)