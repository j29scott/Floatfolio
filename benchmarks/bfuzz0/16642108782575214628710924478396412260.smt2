(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE x6 x5) (fp.div RNE x4 x0)))
(assert (fp.geq (fp.neg x1) (fp.sub RNE x0 x2)))
(assert (fp.lt (fp.div RNE x1 x4) (fp.add RNE x2 x5)))
(assert (fp.gt (fp.neg x1) (fp.mul RNE x1 x1)))
(assert (fp.gt (fp.sub RNE x3 x4) (fp.mul RNE x1 x4)))
(assert (fp.gt (fp.sub RNE x6 x4) (fp.neg x5)))
(assert (fp.geq (fp.add RNE x3 x5) (fp.sub RNE x5 x2)))
(check-sat)
