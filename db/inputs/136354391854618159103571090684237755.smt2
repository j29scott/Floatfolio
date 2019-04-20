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
(assert (fp.eq (fp.div RNE x7 x6) (fp.sub RNE x3 x4)))
(assert (fp.leq (fp.neg x8) (fp.div RNE x5 x6)))
(assert (fp.eq (fp.mul RNE x6 x5) (fp.neg x5)))
(assert (fp.gt (fp.add RNE x5 x2) (fp.sub RNE x1 x4)))
(assert (fp.geq (fp.add RNE x6 x4) (fp.neg x7)))
(assert (fp.leq (fp.div RNE x0 x7) (fp.neg x0)))
(assert (fp.lt (fp.div RNE x1 x0) (fp.add RNE x4 x0)))
(assert (fp.geq (fp.mul RNE x6 x4) (fp.mul RNE x8 x0)))
(assert (fp.gt (fp.add RNE x1 x3) (fp.mul RNE x0 x7)))
(assert (fp.eq (fp.div RNE x7 x8) (fp.neg x3)))
(assert (fp.eq (fp.mul RNE x6 x4) (fp.neg x5)))
(assert (fp.lt (fp.add RNE x5 x2) (fp.mul RNE x8 x5)))
(assert (fp.leq (fp.add RNE x4 x7) (fp.sub RNE x0 x7)))
(assert (fp.lt (fp.div RNE x6 x1) (fp.sub RNE x4 x3)))
(assert (fp.geq (fp.add RNE x6 x4) (fp.add RNE x3 x0)))
(check-sat)