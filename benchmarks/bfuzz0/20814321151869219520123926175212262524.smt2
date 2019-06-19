(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE x3 x2) (fp.mul RNE x3 x0)))
(assert (fp.eq (fp.add RNE x3 x1) (fp.mul RNE x7 x5)))
(assert (fp.gt (fp.sub RNE x2 x7) (fp.neg x2)))
(assert (fp.gt (fp.neg x6) (fp.add RNE x6 x0)))
(assert (fp.lt (fp.neg x4) (fp.sub RNE x4 x1)))
(assert (fp.leq (fp.add RNE x3 x3) (fp.div RNE x1 x0)))
(assert (fp.leq (fp.mul RNE x7 x6) (fp.div RNE x5 x4)))
(assert (fp.lt (fp.sub RNE x3 x5) (fp.neg x7)))
(assert (fp.leq (fp.mul RNE x1 x5) (fp.mul RNE x7 x5)))
(check-sat)