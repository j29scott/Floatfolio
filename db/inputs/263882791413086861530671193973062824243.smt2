(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE x0 x5) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x3 x1) (fp.mul RNE x2 x0)))
(assert (fp.leq (fp.mul RNE x0 x0) (fp.div RNE x0 x5)))
(assert (fp.leq (fp.neg x5) (fp.div RNE x0 x4)))
(assert (fp.lt (fp.neg x4) (fp.neg x4)))
(assert (fp.lt (fp.neg x7) (fp.div RNE x4 x2)))
(assert (fp.gt (fp.mul RNE x6 x5) (fp.neg x1)))
(assert (fp.gt (fp.neg x4) (fp.neg x0)))
(assert (fp.geq (fp.add RNE x6 x6) (fp.add RNE x0 x2)))
(assert (fp.geq (fp.sub RNE x5 x6) (fp.sub RNE x0 x7)))
(assert (fp.geq (fp.add RNE x4 x3) (fp.neg x2)))
(assert (fp.gt (fp.add RNE x7 x6) (fp.neg x2)))
(assert (fp.leq (fp.sub RNE x3 x7) (fp.add RNE x3 x6)))
(assert (fp.eq (fp.sub RNE x3 x5) (fp.sub RNE x2 x4)))
(assert (fp.gt (fp.add RNE x1 x6) (fp.neg x1)))
(assert (fp.geq (fp.div RNE x2 x4) (fp.sub RNE x1 x1)))
(assert (fp.leq (fp.neg x2) (fp.neg x1)))
(assert (fp.leq (fp.add RNE x7 x5) (fp.neg x1)))
(check-sat)