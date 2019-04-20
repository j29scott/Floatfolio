(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE x5 x4) (fp.add RNE x5 x5)))
(assert (fp.geq (fp.mul RNE x7 x1) (fp.add RNE x2 x6)))
(assert (fp.leq (fp.add RNE x0 x4) (fp.add RNE x1 x7)))
(assert (fp.eq (fp.mul RNE x1 x1) (fp.sub RNE x1 x7)))
(assert (fp.gt (fp.sub RNE x4 x6) (fp.mul RNE x5 x7)))
(assert (fp.leq (fp.div RNE x7 x3) (fp.sub RNE x7 x1)))
(assert (fp.gt (fp.sub RNE x1 x5) (fp.neg x1)))
(assert (fp.eq (fp.add RNE x3 x7) (fp.add RNE x3 x5)))
(assert (fp.lt (fp.div RNE x6 x4) (fp.sub RNE x3 x3)))
(assert (fp.gt (fp.neg x5) (fp.add RNE x6 x1)))
(check-sat)