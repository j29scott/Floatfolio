(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg x0) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.sub RNE x0 x0)))
(assert (fp.lt (fp.neg x0) (fp.add RNE x0 x0)))
(assert (fp.gt (fp.neg x0) (fp.add RNE x0 x0)))
(assert (fp.eq (fp.sub RNE x0 x0) (fp.sub RNE x0 x0)))
(assert (fp.leq (fp.div RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.lt (fp.neg x0) (fp.neg x0)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.add RNE x0 x0)))
(assert (fp.leq (fp.neg x0) (fp.neg x0)))
(assert (fp.gt (fp.sub RNE x0 x0) (fp.sub RNE x0 x0)))
(check-sat)
