(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x4 x4) (fp.add RNE x5 x6)))
(assert (fp.leq (fp.div RNE x3 x5) (fp.add RNE x2 x5)))
(assert (fp.leq (fp.sub RNE x1 x5) (fp.sub RNE x7 x6)))
(assert (fp.gt (fp.neg x6) (fp.mul RNE x0 x0)))
(assert (fp.eq (fp.mul RNE x2 x4) (fp.sub RNE x0 x1)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x6 x2)))
(assert (fp.geq (fp.neg x0) (fp.add RNE x4 x4)))
(check-sat)
