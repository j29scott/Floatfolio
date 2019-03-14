(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.add RNE x4 x2) (fp.sub RNE x1 x1)))
(assert (fp.eq (fp.neg x0) (fp.neg x2)))
(assert (fp.geq (fp.neg x1) (fp.sub RNE x1 x0)))
(assert (fp.lt (fp.sub RNE x2 x3) (fp.neg x3)))
(assert (fp.gt (fp.sub RNE x3 x2) (fp.neg x5)))
(assert (fp.eq (fp.div RNE x0 x0) (fp.add RNE x4 x4)))
(assert (fp.leq (fp.sub RNE x4 x4) (fp.mul RNE x5 x5)))
(assert (fp.geq (fp.div RNE x0 x0) (fp.div RNE x2 x3)))
(assert (fp.gt (fp.add RNE x6 x0) (fp.neg x2)))
(assert (fp.leq (fp.mul RNE x1 x0) (fp.add RNE x6 x4)))
(check-sat)
