(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.add RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.lt (fp.neg x0) (fp.sub RNE x0 x0)))
(check-sat)
