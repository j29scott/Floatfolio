(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x3 x6) (fp.mul RNE x3 x3)))
(assert (fp.gt (fp.add RNE x3 x0) (fp.neg x5)))
(assert (fp.eq (fp.neg x3) (fp.neg x4)))
(assert (fp.leq (fp.neg x3) (fp.neg x2)))
(assert (fp.geq (fp.neg x6) (fp.div RNE x0 x1)))
(assert (fp.leq (fp.add RNE x1 x5) (fp.mul RNE x1 x3)))
(check-sat)
