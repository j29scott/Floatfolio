(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg x2) (fp.sub RNE x1 x3)))
(assert (fp.geq (fp.neg x3) (fp.div RNE x1 x2)))
(assert (fp.lt (fp.sub RNE x2 x1) (fp.mul RNE x2 x2)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x4 x2)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x2 x4)))
(assert (fp.eq (fp.neg x3) (fp.mul RNE x3 x1)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.mul RNE x3 x2)))
(assert (fp.eq (fp.neg x4) (fp.sub RNE x1 x4)))
(assert (fp.leq (fp.mul RNE x3 x2) (fp.div RNE x0 x1)))
(check-sat)
