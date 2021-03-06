(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE x2 x2) (fp.neg x3)))
(assert (fp.lt (fp.mul RNE x2 x0) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x3 x3) (fp.div RNE x3 x3)))
(assert (fp.leq (fp.add RNE x2 x2) (fp.mul RNE x2 x0)))
(assert (fp.lt (fp.mul RNE x0 x2) (fp.div RNE x3 x0)))
(check-sat)
