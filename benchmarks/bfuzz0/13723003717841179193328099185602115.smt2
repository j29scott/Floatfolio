(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE x0 x4) (fp.div RNE x4 x1)))
(assert (fp.geq (fp.sub RNE x3 x6) (fp.sub RNE x6 x1)))
(assert (fp.gt (fp.mul RNE x6 x7) (fp.sub RNE x3 x2)))
(assert (fp.leq (fp.mul RNE x3 x7) (fp.neg x3)))
(assert (fp.eq (fp.add RNE x6 x3) (fp.add RNE x5 x7)))
(assert (fp.gt (fp.sub RNE x1 x6) (fp.add RNE x0 x2)))
(assert (fp.geq (fp.sub RNE x2 x7) (fp.add RNE x5 x2)))
(assert (fp.lt (fp.sub RNE x2 x4) (fp.div RNE x7 x3)))
(assert (fp.eq (fp.add RNE x2 x7) (fp.mul RNE x3 x0)))
(assert (fp.lt (fp.sub RNE x1 x7) (fp.add RNE x6 x7)))
(assert (fp.lt (fp.neg x2) (fp.sub RNE x5 x2)))
(assert (fp.eq (fp.mul RNE x3 x2) (fp.mul RNE x6 x6)))
(assert (fp.lt (fp.neg x0) (fp.neg x4)))
(assert (fp.eq (fp.add RNE x0 x7) (fp.div RNE x2 x2)))
(assert (fp.gt (fp.neg x2) (fp.sub RNE x1 x2)))
(assert (fp.eq (fp.neg x7) (fp.div RNE x1 x7)))
(assert (fp.leq (fp.add RNE x6 x2) (fp.sub RNE x3 x3)))
(check-sat)