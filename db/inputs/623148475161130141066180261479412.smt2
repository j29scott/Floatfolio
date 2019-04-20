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
(assert (fp.geq (fp.sub RNE x3 x1) (fp.neg x8)))
(assert (fp.eq (fp.neg x1) (fp.neg x0)))
(assert (fp.geq (fp.sub RNE x6 x5) (fp.div RNE x2 x8)))
(assert (fp.lt (fp.add RNE x1 x0) (fp.mul RNE x0 x6)))
(assert (fp.leq (fp.mul RNE x2 x2) (fp.mul RNE x5 x4)))
(assert (fp.lt (fp.add RNE x3 x1) (fp.sub RNE x7 x3)))
(assert (fp.geq (fp.sub RNE x1 x4) (fp.mul RNE x5 x2)))
(assert (fp.lt (fp.div RNE x6 x3) (fp.neg x0)))
(assert (fp.eq (fp.div RNE x4 x5) (fp.div RNE x8 x5)))
(assert (fp.gt (fp.div RNE x8 x3) (fp.sub RNE x4 x1)))
(assert (fp.gt (fp.add RNE x3 x2) (fp.add RNE x3 x2)))
(assert (fp.geq (fp.sub RNE x4 x0) (fp.mul RNE x5 x0)))
(assert (fp.geq (fp.add RNE x8 x6) (fp.sub RNE x2 x8)))
(assert (fp.eq (fp.sub RNE x7 x1) (fp.div RNE x6 x4)))
(assert (fp.leq (fp.mul RNE x3 x6) (fp.sub RNE x3 x3)))
(check-sat)