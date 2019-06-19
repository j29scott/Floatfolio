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
(assert (fp.geq (fp.div RNE x1 x4) (fp.add RNE x6 x2)))
(assert (fp.gt (fp.div RNE x5 x8) (fp.mul RNE x8 x7)))
(assert (fp.leq (fp.neg x1) (fp.neg x3)))
(assert (fp.geq (fp.add RNE x8 x1) (fp.mul RNE x6 x2)))
(assert (fp.eq (fp.mul RNE x5 x5) (fp.neg x3)))
(assert (fp.eq (fp.neg x2) (fp.neg x2)))
(assert (fp.geq (fp.neg x1) (fp.sub RNE x3 x5)))
(assert (fp.eq (fp.sub RNE x5 x1) (fp.neg x4)))
(assert (fp.gt (fp.neg x4) (fp.div RNE x8 x3)))
(assert (fp.leq (fp.mul RNE x1 x7) (fp.add RNE x6 x7)))
(assert (fp.gt (fp.add RNE x6 x3) (fp.neg x7)))
(check-sat)