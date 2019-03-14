(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE x4 x3) (fp.mul RNE x5 x1)))
(assert (fp.eq (fp.mul RNE x3 x3) (fp.sub RNE x3 x3)))
(assert (fp.gt (fp.div RNE x0 x0) (fp.add RNE x1 x0)))
(assert (fp.geq (fp.neg x2) (fp.neg x2)))
(assert (fp.gt (fp.sub RNE x4 x1) (fp.sub RNE x2 x2)))
(assert (fp.geq (fp.neg x3) (fp.sub RNE x0 x1)))
(assert (fp.eq (fp.add RNE x3 x0) (fp.add RNE x4 x3)))
(check-sat)
