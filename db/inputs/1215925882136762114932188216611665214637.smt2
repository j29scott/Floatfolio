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
(assert (fp.eq (fp.div RNE x0 x1) (fp.sub RNE x4 x8)))
(assert (fp.leq (fp.neg x8) (fp.sub RNE x6 x4)))
(assert (fp.geq (fp.mul RNE x6 x1) (fp.sub RNE x1 x7)))
(assert (fp.eq (fp.div RNE x2 x1) (fp.div RNE x6 x5)))
(assert (fp.gt (fp.div RNE x3 x4) (fp.add RNE x1 x6)))
(assert (fp.lt (fp.sub RNE x0 x2) (fp.mul RNE x5 x0)))
(assert (fp.gt (fp.sub RNE x7 x5) (fp.div RNE x0 x6)))
(assert (fp.eq (fp.neg x4) (fp.add RNE x4 x3)))
(assert (fp.lt (fp.neg x2) (fp.div RNE x3 x3)))
(assert (fp.gt (fp.div RNE x2 x7) (fp.mul RNE x8 x8)))
(assert (fp.eq (fp.sub RNE x5 x1) (fp.neg x0)))
(assert (fp.leq (fp.add RNE x8 x7) (fp.neg x2)))
(check-sat)