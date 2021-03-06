(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg x4) (fp.add RNE x1 x1)))
(assert (fp.lt (fp.mul RNE x2 x2) (fp.div RNE x3 x3)))
(assert (fp.lt (fp.mul RNE x2 x1) (fp.div RNE x4 x0)))
(assert (fp.lt (fp.mul RNE x3 x2) (fp.sub RNE x4 x4)))
(assert (fp.lt (fp.mul RNE x2 x1) (fp.div RNE x3 x4)))
(assert (fp.lt (fp.sub RNE x3 x4) (fp.neg x1)))
(assert (fp.geq (fp.mul RNE x0 x1) (fp.mul RNE x3 x4)))
(assert (fp.lt (fp.mul RNE x4 x1) (fp.mul RNE x1 x3)))
(assert (fp.gt (fp.div RNE x0 x1) (fp.sub RNE x1 x0)))
(check-sat)
