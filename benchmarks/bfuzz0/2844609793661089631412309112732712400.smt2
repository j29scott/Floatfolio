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
(assert (fp.leq (fp.neg x6) (fp.mul RNE x2 x0)))
(assert (fp.lt (fp.mul RNE x3 x2) (fp.mul RNE x3 x3)))
(assert (fp.gt (fp.neg x3) (fp.add RNE x5 x5)))
(assert (fp.leq (fp.neg x8) (fp.mul RNE x7 x4)))
(assert (fp.eq (fp.sub RNE x5 x7) (fp.add RNE x0 x1)))
(assert (fp.eq (fp.mul RNE x3 x1) (fp.add RNE x6 x8)))
(assert (fp.lt (fp.neg x6) (fp.neg x8)))
(assert (fp.eq (fp.div RNE x3 x1) (fp.sub RNE x1 x0)))
(assert (fp.gt (fp.mul RNE x0 x8) (fp.mul RNE x3 x8)))
(assert (fp.lt (fp.sub RNE x2 x0) (fp.div RNE x0 x4)))
(assert (fp.geq (fp.add RNE x8 x7) (fp.add RNE x6 x4)))
(assert (fp.eq (fp.add RNE x1 x1) (fp.mul RNE x1 x1)))
(assert (fp.leq (fp.add RNE x4 x4) (fp.add RNE x5 x2)))
(assert (fp.geq (fp.add RNE x3 x8) (fp.div RNE x7 x5)))
(assert (fp.eq (fp.sub RNE x6 x6) (fp.add RNE x1 x8)))
(assert (fp.leq (fp.add RNE x0 x1) (fp.neg x1)))
(check-sat)