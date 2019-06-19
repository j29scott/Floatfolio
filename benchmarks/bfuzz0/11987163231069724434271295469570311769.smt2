(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg x4) (fp.div RNE x0 x0)))
(assert (fp.leq (fp.sub RNE x5 x0) (fp.sub RNE x1 x4)))
(assert (fp.geq (fp.add RNE x5 x2) (fp.neg x2)))
(assert (fp.eq (fp.neg x5) (fp.neg x1)))
(assert (fp.eq (fp.add RNE x1 x3) (fp.add RNE x1 x1)))
(check-sat)