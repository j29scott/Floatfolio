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
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE x8 x6) (fp.neg x3)))
(assert (fp.geq (fp.div RNE x8 x8) (fp.add RNE x9 x3)))
(assert (fp.leq (fp.neg x7) (fp.mul RNE x3 x7)))
(assert (fp.geq (fp.div RNE x5 x8) (fp.neg x4)))
(assert (fp.geq (fp.mul RNE x7 x4) (fp.sub RNE x1 x4)))
(check-sat)
