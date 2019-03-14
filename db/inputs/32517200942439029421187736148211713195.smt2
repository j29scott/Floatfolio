(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg x5) (fp.div RNE x1 x4)))
(assert (fp.leq (fp.add RNE x2 x2) (fp.sub RNE x4 x1)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x0 x4)))
(assert (fp.gt (fp.mul RNE x2 x2) (fp.add RNE x1 x3)))
(assert (fp.lt (fp.div RNE x0 x0) (fp.neg x4)))
(assert (fp.gt (fp.neg x5) (fp.sub RNE x0 x4)))
(assert (fp.geq (fp.div RNE x2 x0) (fp.neg x2)))
(assert (fp.gt (fp.sub RNE x4 x5) (fp.add RNE x0 x4)))
(assert (fp.gt (fp.mul RNE x4 x3) (fp.mul RNE x0 x0)))
(check-sat)
