(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE x1 x4) (fp.neg x1)))
(assert (fp.eq (fp.mul RNE x1 x2) (fp.sub RNE x2 x4)))
(assert (fp.eq (fp.sub RNE x5 x2) (fp.sub RNE x3 x3)))
(assert (fp.lt (fp.sub RNE x1 x4) (fp.div RNE x4 x5)))
(assert (fp.gt (fp.add RNE x4 x2) (fp.mul RNE x3 x5)))
(assert (fp.geq (fp.sub RNE x5 x0) (fp.sub RNE x3 x2)))
(assert (fp.leq (fp.sub RNE x2 x1) (fp.neg x3)))
(check-sat)