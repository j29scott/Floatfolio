(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE x1 x1) (fp.neg x5)))
(assert (fp.gt (fp.neg x6) (fp.neg x3)))
(assert (fp.geq (fp.mul RNE x2 x4) (fp.sub RNE x2 x1)))
(assert (fp.gt (fp.neg x7) (fp.div RNE x4 x4)))
(assert (fp.geq (fp.div RNE x6 x5) (fp.div RNE x2 x4)))
(assert (fp.gt (fp.div RNE x7 x3) (fp.mul RNE x6 x6)))
(assert (fp.leq (fp.sub RNE x4 x7) (fp.add RNE x0 x5)))
(assert (fp.geq (fp.sub RNE x1 x0) (fp.sub RNE x0 x5)))
(assert (fp.gt (fp.mul RNE x7 x7) (fp.neg x2)))
(check-sat)
