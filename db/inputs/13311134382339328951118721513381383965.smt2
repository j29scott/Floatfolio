(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x0 x0) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x1 x2) (fp.div RNE x2 x1)))
(assert (fp.geq (fp.add RNE x0 x0) (fp.mul RNE x1 x1)))
(check-sat)