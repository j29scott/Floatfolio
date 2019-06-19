(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE x5 x5) (fp.neg x0)))
(assert (fp.gt (fp.neg x4) (fp.neg x4)))
(assert (fp.gt (fp.mul RNE x0 x3) (fp.neg x4)))
(assert (fp.eq (fp.mul RNE x0 x0) (fp.div RNE x1 x4)))
(assert (fp.lt (fp.add RNE x5 x0) (fp.neg x3)))
(check-sat)