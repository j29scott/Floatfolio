(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x1 x5) (fp.add RNE x0 x2)))
(assert (fp.eq (fp.mul RNE x4 x3) (fp.neg x1)))
(assert (fp.geq (fp.neg x4) (fp.mul RNE x5 x1)))
(assert (fp.lt (fp.neg x5) (fp.mul RNE x1 x0)))
(assert (fp.gt (fp.neg x5) (fp.sub RNE x0 x3)))
(assert (fp.leq (fp.sub RNE x2 x4) (fp.sub RNE x1 x5)))
(assert (fp.geq (fp.mul RNE x4 x5) (fp.sub RNE x4 x1)))
(assert (fp.leq (fp.div RNE x3 x2) (fp.div RNE x2 x0)))
(assert (fp.lt (fp.add RNE x4 x3) (fp.neg x2)))
(check-sat)
