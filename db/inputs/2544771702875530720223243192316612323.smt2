(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE x0 x0) (fp.neg x0)))
(assert (fp.leq (fp.add RNE x2 x2) (fp.sub RNE x0 x2)))
(assert (fp.leq (fp.sub RNE x2 x0) (fp.mul RNE x2 x1)))
(assert (fp.lt (fp.sub RNE x0 x0) (fp.neg x1)))
(assert (fp.eq (fp.add RNE x2 x1) (fp.mul RNE x2 x1)))
(assert (fp.lt (fp.div RNE x0 x1) (fp.neg x2)))
(assert (fp.geq (fp.add RNE x1 x2) (fp.sub RNE x0 x2)))
(check-sat)
