(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE x3 x3) (fp.div RNE x3 x3)))
(assert (fp.geq (fp.add RNE x3 x5) (fp.mul RNE x0 x1)))
(assert (fp.leq (fp.div RNE x1 x4) (fp.div RNE x1 x0)))
(assert (fp.leq (fp.neg x3) (fp.neg x2)))
(assert (fp.leq (fp.neg x4) (fp.neg x4)))
(assert (fp.lt (fp.add RNE x0 x3) (fp.div RNE x3 x4)))
(assert (fp.leq (fp.mul RNE x1 x0) (fp.sub RNE x5 x5)))
(assert (fp.gt (fp.div RNE x3 x0) (fp.sub RNE x1 x4)))
(assert (fp.gt (fp.mul RNE x3 x0) (fp.mul RNE x5 x4)))
(assert (fp.lt (fp.add RNE x0 x6) (fp.div RNE x2 x4)))
(check-sat)
