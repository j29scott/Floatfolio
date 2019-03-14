(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE x0 x0) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.mul RNE x1 x1) (fp.sub RNE x1 x0)))
(assert (fp.lt (fp.add RNE x0 x1) (fp.mul RNE x0 x1)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.sub RNE x0 x1) (fp.add RNE x0 x1)))
(check-sat)
