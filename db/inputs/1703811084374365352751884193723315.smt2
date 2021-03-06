(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x0 x2) (fp.sub RNE x0 x1)))
(assert (fp.leq (fp.add RNE x0 x2) (fp.mul RNE x4 x2)))
(assert (fp.gt (fp.mul RNE x3 x0) (fp.mul RNE x3 x4)))
(assert (fp.eq (fp.add RNE x0 x0) (fp.neg x0)))
(assert (fp.gt (fp.div RNE x0 x4) (fp.mul RNE x0 x3)))
(assert (fp.leq (fp.neg x4) (fp.div RNE x3 x2)))
(assert (fp.leq (fp.sub RNE x0 x3) (fp.add RNE x1 x0)))
(assert (fp.geq (fp.mul RNE x3 x3) (fp.mul RNE x4 x3)))
(assert (fp.leq (fp.neg x0) (fp.mul RNE x0 x2)))
(check-sat)
