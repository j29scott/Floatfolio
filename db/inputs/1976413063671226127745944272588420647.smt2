(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.neg x3) (fp.neg x0)))
(assert (fp.geq (fp.sub RNE x0 x3) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x1 x4) (fp.div RNE x0 x7)))
(assert (fp.leq (fp.mul RNE x7 x6) (fp.sub RNE x0 x4)))
(assert (fp.lt (fp.sub RNE x0 x6) (fp.add RNE x2 x0)))
(assert (fp.eq (fp.neg x4) (fp.add RNE x1 x2)))
(assert (fp.leq (fp.mul RNE x7 x7) (fp.add RNE x2 x7)))
(assert (fp.eq (fp.neg x1) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x3 x3) (fp.div RNE x4 x3)))
(assert (fp.gt (fp.sub RNE x7 x4) (fp.div RNE x3 x2)))
(assert (fp.geq (fp.mul RNE x4 x2) (fp.div RNE x7 x6)))
(assert (fp.eq (fp.add RNE x7 x0) (fp.mul RNE x5 x1)))
(assert (fp.gt (fp.mul RNE x4 x7) (fp.sub RNE x0 x5)))
(check-sat)