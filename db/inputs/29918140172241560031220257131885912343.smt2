(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x1 x1) (fp.div RNE x0 x1)))
(assert (fp.lt (fp.mul RNE x0 x0) (fp.add RNE x1 x2)))
(check-sat)