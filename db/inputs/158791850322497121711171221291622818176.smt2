(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE x7 x1) (fp.mul RNE x0 x5)))
(assert (fp.eq (fp.add RNE x1 x7) (fp.div RNE x3 x0)))
(assert (fp.geq (fp.neg x2) (fp.sub RNE x2 x3)))
(assert (fp.leq (fp.add RNE x7 x4) (fp.sub RNE x1 x7)))
(assert (fp.leq (fp.div RNE x4 x5) (fp.div RNE x2 x5)))
(assert (fp.geq (fp.neg x0) (fp.neg x0)))
(assert (fp.lt (fp.sub RNE x1 x4) (fp.add RNE x5 x2)))
(assert (fp.lt (fp.sub RNE x7 x0) (fp.mul RNE x3 x2)))
(assert (fp.leq (fp.sub RNE x7 x0) (fp.add RNE x7 x7)))
(assert (fp.geq (fp.mul RNE x2 x3) (fp.neg x3)))
(assert (fp.geq (fp.add RNE x1 x1) (fp.sub RNE x0 x4)))
(assert (fp.eq (fp.mul RNE x6 x2) (fp.div RNE x7 x6)))
(assert (fp.lt (fp.add RNE x6 x3) (fp.mul RNE x4 x0)))
(check-sat)
