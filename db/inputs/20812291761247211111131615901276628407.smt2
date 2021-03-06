(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x1 x4) (fp.div RNE x1 x3)))
(assert (fp.geq (fp.neg x4) (fp.sub RNE x4 x2)))
(assert (fp.geq (fp.mul RNE x3 x1) (fp.mul RNE x2 x0)))
(assert (fp.gt (fp.div RNE x0 x1) (fp.sub RNE x4 x1)))
(assert (fp.gt (fp.neg x1) (fp.sub RNE x1 x4)))
(assert (fp.lt (fp.add RNE x2 x1) (fp.sub RNE x0 x3)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x4 x2)))
(check-sat)
