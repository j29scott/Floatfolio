(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg x8) (fp.div RNE x8 x3)))
(assert (fp.gt (fp.mul RNE x1 x0) (fp.div RNE x8 x4)))
(assert (fp.geq (fp.sub RNE x6 x1) (fp.sub RNE x8 x5)))
(assert (fp.lt (fp.div RNE x6 x1) (fp.neg x0)))
(check-sat)