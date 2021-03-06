(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE x5 x0) (fp.sub RNE x5 x5)))
(assert (fp.geq (fp.add RNE x3 x5) (fp.neg x3)))
(assert (fp.leq (fp.mul RNE x2 x5) (fp.add RNE x2 x7)))
(assert (fp.leq (fp.neg x1) (fp.div RNE x6 x4)))
(assert (fp.eq (fp.div RNE x2 x3) (fp.mul RNE x5 x1)))
(assert (fp.lt (fp.sub RNE x6 x2) (fp.mul RNE x4 x7)))
(assert (fp.gt (fp.add RNE x4 x6) (fp.sub RNE x3 x0)))
(assert (fp.leq (fp.neg x5) (fp.mul RNE x5 x3)))
(assert (fp.geq (fp.sub RNE x5 x5) (fp.mul RNE x6 x5)))
(check-sat)
