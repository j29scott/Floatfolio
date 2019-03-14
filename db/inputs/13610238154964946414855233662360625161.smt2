(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg x0) (fp.sub RNE x0 x2)))
(assert (fp.leq (fp.sub RNE x2 x1) (fp.add RNE x0 x0)))
(assert (fp.lt (fp.div RNE x0 x2) (fp.sub RNE x2 x0)))
(assert (fp.lt (fp.mul RNE x1 x0) (fp.sub RNE x2 x0)))
(check-sat)
