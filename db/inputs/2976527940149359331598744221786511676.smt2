(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x2 x0) (fp.neg x3)))
(assert (fp.geq (fp.mul RNE x3 x5) (fp.div RNE x1 x0)))
(assert (fp.geq (fp.add RNE x5 x2) (fp.sub RNE x0 x1)))
(assert (fp.geq (fp.mul RNE x3 x0) (fp.div RNE x4 x4)))
(assert (fp.geq (fp.neg x2) (fp.sub RNE x4 x3)))
(check-sat)