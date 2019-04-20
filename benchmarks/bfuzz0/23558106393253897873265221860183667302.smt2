(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE x2 x3) (fp.sub RNE x0 x1)))
(assert (fp.geq (fp.sub RNE x1 x2) (fp.neg x0)))
(assert (fp.lt (fp.neg x1) (fp.sub RNE x1 x2)))
(assert (fp.gt (fp.neg x1) (fp.sub RNE x0 x2)))
(assert (fp.eq (fp.add RNE x0 x2) (fp.neg x0)))
(assert (fp.geq (fp.add RNE x0 x3) (fp.neg x2)))
(assert (fp.gt (fp.sub RNE x0 x1) (fp.sub RNE x3 x2)))
(check-sat)