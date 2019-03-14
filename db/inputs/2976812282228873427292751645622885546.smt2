(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE x3 x1) (fp.neg x0)))
(assert (fp.gt (fp.neg x1) (fp.neg x0)))
(assert (fp.lt (fp.mul RNE x2 x3) (fp.neg x0)))
(assert (fp.leq (fp.neg x1) (fp.mul RNE x1 x0)))
(assert (fp.gt (fp.sub RNE x0 x0) (fp.div RNE x1 x2)))
(check-sat)
