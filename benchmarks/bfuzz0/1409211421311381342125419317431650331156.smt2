(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg x1) (fp.add RNE x3 x0)))
(assert (fp.geq (fp.neg x3) (fp.sub RNE x3 x3)))
(assert (fp.lt (fp.sub RNE x5 x1) (fp.mul RNE x3 x3)))
(assert (fp.gt (fp.div RNE x1 x5) (fp.add RNE x1 x4)))
(assert (fp.leq (fp.sub RNE x0 x5) (fp.div RNE x4 x0)))
(check-sat)
