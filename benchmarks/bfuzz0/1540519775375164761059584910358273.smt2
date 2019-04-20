(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x0 x0) (fp.neg x0)))
(assert (fp.gt (fp.mul RNE x0 x3) (fp.mul RNE x0 x1)))
(assert (fp.lt (fp.add RNE x1 x0) (fp.sub RNE x1 x1)))
(assert (fp.lt (fp.mul RNE x2 x0) (fp.mul RNE x0 x1)))
(assert (fp.gt (fp.add RNE x2 x2) (fp.mul RNE x3 x2)))
(assert (fp.gt (fp.sub RNE x0 x0) (fp.mul RNE x2 x3)))
(assert (fp.geq (fp.div RNE x3 x2) (fp.sub RNE x1 x3)))
(assert (fp.geq (fp.mul RNE x1 x0) (fp.div RNE x2 x3)))
(check-sat)