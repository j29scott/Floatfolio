(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg x5) (fp.mul RNE x3 x3)))
(assert (fp.geq (fp.neg x2) (fp.div RNE x5 x3)))
(assert (fp.gt (fp.add RNE x3 x3) (fp.neg x2)))
(check-sat)
