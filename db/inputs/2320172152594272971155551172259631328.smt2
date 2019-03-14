(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE x2 x1) (fp.div RNE x5 x7)))
(assert (fp.eq (fp.neg x1) (fp.sub RNE x1 x6)))
(assert (fp.geq (fp.mul RNE x5 x1) (fp.neg x1)))
(assert (fp.gt (fp.neg x1) (fp.add RNE x3 x4)))
(assert (fp.leq (fp.neg x7) (fp.mul RNE x7 x1)))
(assert (fp.gt (fp.add RNE x1 x7) (fp.sub RNE x7 x4)))
(assert (fp.leq (fp.sub RNE x4 x2) (fp.sub RNE x5 x1)))
(assert (fp.geq (fp.mul RNE x4 x1) (fp.add RNE x3 x5)))
(assert (fp.geq (fp.neg x6) (fp.mul RNE x6 x5)))
(assert (fp.gt (fp.mul RNE x2 x2) (fp.div RNE x1 x3)))
(assert (fp.lt (fp.sub RNE x2 x6) (fp.add RNE x5 x6)))
(assert (fp.geq (fp.sub RNE x5 x6) (fp.neg x5)))
(check-sat)
