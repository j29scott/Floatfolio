(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x0 x2) (fp.add RNE x2 x1)))
(assert (fp.lt (fp.mul RNE x0 x1) (fp.sub RNE x3 x1)))
(check-sat)