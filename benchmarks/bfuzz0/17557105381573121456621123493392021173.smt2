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
(assert (fp.leq (fp.neg x3) (fp.neg x3)))
(assert (fp.gt (fp.div RNE x0 x7) (fp.neg x8)))
(assert (fp.eq (fp.add RNE x1 x8) (fp.add RNE x8 x1)))
(assert (fp.lt (fp.neg x4) (fp.mul RNE x2 x8)))
(assert (fp.gt (fp.add RNE x2 x8) (fp.mul RNE x3 x5)))
(assert (fp.gt (fp.mul RNE x0 x1) (fp.div RNE x2 x7)))
(assert (fp.geq (fp.mul RNE x8 x2) (fp.mul RNE x0 x6)))
(assert (fp.geq (fp.sub RNE x0 x3) (fp.sub RNE x5 x1)))
(assert (fp.geq (fp.add RNE x0 x2) (fp.add RNE x3 x3)))
(assert (fp.geq (fp.neg x7) (fp.mul RNE x2 x4)))
(assert (fp.eq (fp.div RNE x8 x0) (fp.add RNE x0 x8)))
(assert (fp.gt (fp.div RNE x3 x0) (fp.add RNE x5 x4)))
(assert (fp.gt (fp.sub RNE x6 x8) (fp.sub RNE x8 x4)))
(assert (fp.eq (fp.add RNE x2 x5) (fp.div RNE x4 x1)))
(assert (fp.lt (fp.div RNE x8 x8) (fp.mul RNE x8 x4)))
(check-sat)
