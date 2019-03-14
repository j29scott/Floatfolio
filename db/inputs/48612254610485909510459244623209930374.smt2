(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE x4 x2) (fp.add RNE x4 x5)))
(assert (fp.leq (fp.sub RNE x5 x7) (fp.neg x2)))
(assert (fp.lt (fp.mul RNE x1 x1) (fp.mul RNE x8 x3)))
(assert (fp.eq (fp.sub RNE x1 x8) (fp.sub RNE x6 x3)))
(assert (fp.gt (fp.div RNE x8 x2) (fp.sub RNE x5 x7)))
(assert (fp.lt (fp.sub RNE x3 x4) (fp.sub RNE x0 x1)))
(assert (fp.geq (fp.div RNE x6 x0) (fp.neg x0)))
(assert (fp.leq (fp.add RNE x3 x4) (fp.neg x2)))
(assert (fp.gt (fp.neg x2) (fp.div RNE x7 x7)))
(assert (fp.gt (fp.div RNE x1 x6) (fp.add RNE x6 x6)))
(check-sat)
