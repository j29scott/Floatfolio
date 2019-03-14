(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg x6) (fp.sub RNE x1 x5)))
(assert (fp.geq (fp.div RNE x4 x2) (fp.sub RNE x2 x0)))
(assert (fp.lt (fp.mul RNE x3 x6) (fp.sub RNE x1 x5)))
(assert (fp.eq (fp.div RNE x2 x1) (fp.neg x3)))
(assert (fp.gt (fp.sub RNE x2 x6) (fp.sub RNE x6 x2)))
(check-sat)
