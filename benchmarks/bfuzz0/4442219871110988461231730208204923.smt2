(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.neg x4) (fp.add RNE x3 x5)))
(assert (fp.leq (fp.div RNE x7 x4) (fp.add RNE x1 x6)))
(assert (fp.eq (fp.neg x1) (fp.sub RNE x6 x6)))
(assert (fp.eq (fp.add RNE x3 x7) (fp.add RNE x2 x2)))
(assert (fp.gt (fp.sub RNE x6 x4) (fp.add RNE x6 x1)))
(assert (fp.gt (fp.neg x7) (fp.add RNE x4 x4)))
(assert (fp.leq (fp.sub RNE x6 x0) (fp.mul RNE x7 x0)))
(assert (fp.lt (fp.div RNE x5 x1) (fp.div RNE x1 x7)))
(assert (fp.eq (fp.add RNE x5 x1) (fp.div RNE x0 x7)))
(assert (fp.gt (fp.sub RNE x1 x5) (fp.neg x7)))
(assert (fp.leq (fp.add RNE x7 x7) (fp.neg x1)))
(assert (fp.leq (fp.neg x5) (fp.neg x3)))
(assert (fp.geq (fp.sub RNE x2 x0) (fp.div RNE x7 x6)))
(assert (fp.eq (fp.sub RNE x7 x5) (fp.add RNE x7 x7)))
(assert (fp.eq (fp.mul RNE x0 x7) (fp.mul RNE x7 x2)))
(assert (fp.eq (fp.sub RNE x1 x7) (fp.mul RNE x1 x1)))
(assert (fp.leq (fp.sub RNE x7 x7) (fp.add RNE x1 x7)))
(assert (fp.leq (fp.sub RNE x4 x2) (fp.mul RNE x1 x1)))
(check-sat)