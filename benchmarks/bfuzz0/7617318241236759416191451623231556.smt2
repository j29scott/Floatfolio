(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE x0 x0) (fp.div RNE x0 x0)))
(assert (fp.leq (fp.div RNE x0 x0) (fp.neg x1)))
(assert (fp.lt (fp.sub RNE x0 x0) (fp.mul RNE x0 x0)))
(assert (fp.lt (fp.div RNE x1 x0) (fp.neg x0)))
(assert (fp.eq (fp.div RNE x1 x0) (fp.sub RNE x1 x0)))
(assert (fp.gt (fp.div RNE x0 x0) (fp.div RNE x0 x0)))
(assert (fp.lt (fp.sub RNE x0 x1) (fp.mul RNE x0 x1)))
(assert (fp.lt (fp.div RNE x1 x1) (fp.sub RNE x1 x1)))
(assert (fp.lt (fp.neg x0) (fp.div RNE x1 x0)))
(assert (fp.lt (fp.neg x0) (fp.sub RNE x0 x0)))
(check-sat)