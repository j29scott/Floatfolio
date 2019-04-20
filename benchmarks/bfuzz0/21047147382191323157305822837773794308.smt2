(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x7 x1) (fp.sub RNE x5 x2)))
(assert (fp.lt (fp.add RNE x0 x1) (fp.sub RNE x5 x6)))
(assert (fp.geq (fp.add RNE x7 x6) (fp.neg x1)))
(assert (fp.geq (fp.mul RNE x5 x7) (fp.neg x3)))
(assert (fp.geq (fp.sub RNE x4 x7) (fp.add RNE x7 x3)))
(assert (fp.eq (fp.sub RNE x6 x2) (fp.neg x5)))
(assert (fp.gt (fp.mul RNE x4 x1) (fp.neg x5)))
(assert (fp.gt (fp.sub RNE x4 x5) (fp.mul RNE x3 x5)))
(assert (fp.leq (fp.add RNE x7 x1) (fp.add RNE x7 x1)))
(assert (fp.leq (fp.mul RNE x0 x4) (fp.sub RNE x2 x7)))
(assert (fp.geq (fp.sub RNE x6 x1) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.mul RNE x3 x1) (fp.add RNE x2 x1)))
(check-sat)