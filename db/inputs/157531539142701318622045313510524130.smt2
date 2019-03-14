(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE x6 x0) (fp.mul RNE x1 x0)))
(assert (fp.geq (fp.div RNE x3 x3) (fp.div RNE x5 x0)))
(assert (fp.gt (fp.neg x6) (fp.mul RNE x2 x6)))
(assert (fp.lt (fp.neg x3) (fp.add RNE x0 x1)))
(assert (fp.leq (fp.div RNE x4 x2) (fp.add RNE x1 x5)))
(assert (fp.leq (fp.neg x3) (fp.neg x1)))
(assert (fp.lt (fp.neg x0) (fp.div RNE x3 x4)))
(assert (fp.lt (fp.div RNE x1 x4) (fp.add RNE x4 x3)))
(assert (fp.leq (fp.add RNE x3 x6) (fp.neg x2)))
(assert (fp.gt (fp.mul RNE x2 x2) (fp.sub RNE x5 x3)))
(check-sat)
