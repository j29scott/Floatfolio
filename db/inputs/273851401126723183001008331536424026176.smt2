(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE x5 x5) (fp.sub RNE x4 x5)))
(assert (fp.eq (fp.div RNE x5 x4) (fp.mul RNE x1 x1)))
(assert (fp.gt (fp.add RNE x5 x0) (fp.div RNE x0 x4)))
(check-sat)
