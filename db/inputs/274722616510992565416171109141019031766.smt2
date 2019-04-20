(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE x2 x4) (fp.neg x2)))
(assert (fp.eq (fp.neg x1) (fp.sub RNE x1 x1)))
(assert (fp.gt (fp.neg x4) (fp.sub RNE x2 x4)))
(assert (fp.lt (fp.neg x4) (fp.neg x1)))
(assert (fp.gt (fp.neg x0) (fp.sub RNE x0 x5)))
(assert (fp.eq (fp.mul RNE x3 x0) (fp.div RNE x0 x0)))
(check-sat)