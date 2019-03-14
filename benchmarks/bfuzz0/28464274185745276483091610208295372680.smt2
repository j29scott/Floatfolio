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
(assert (fp.leq (fp.add RNE x7 x3) (fp.sub RNE x7 x4)))
(assert (fp.geq (fp.neg x6) (fp.div RNE x0 x4)))
(assert (fp.geq (fp.mul RNE x3 x3) (fp.add RNE x2 x8)))
(assert (fp.lt (fp.sub RNE x3 x5) (fp.sub RNE x2 x6)))
(assert (fp.leq (fp.neg x1) (fp.sub RNE x2 x1)))
(assert (fp.leq (fp.mul RNE x5 x2) (fp.mul RNE x5 x1)))
(assert (fp.leq (fp.neg x4) (fp.sub RNE x4 x7)))
(assert (fp.eq (fp.sub RNE x8 x2) (fp.div RNE x0 x4)))
(assert (fp.leq (fp.neg x2) (fp.mul RNE x2 x6)))
(assert (fp.gt (fp.sub RNE x6 x7) (fp.sub RNE x7 x0)))
(assert (fp.leq (fp.neg x7) (fp.sub RNE x4 x4)))
(assert (fp.eq (fp.add RNE x8 x0) (fp.div RNE x5 x4)))
(assert (fp.gt (fp.sub RNE x6 x7) (fp.mul RNE x7 x3)))
(check-sat)
