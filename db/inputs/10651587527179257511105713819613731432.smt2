(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE x3 x4) (fp.neg x3)))
(assert (fp.gt (fp.div RNE x6 x3) (fp.div RNE x1 x0)))
(assert (fp.leq (fp.neg x0) (fp.div RNE x3 x6)))
(assert (fp.leq (fp.mul RNE x0 x6) (fp.mul RNE x6 x1)))
(assert (fp.leq (fp.mul RNE x3 x0) (fp.mul RNE x5 x3)))
(assert (fp.geq (fp.mul RNE x2 x2) (fp.div RNE x1 x5)))
(check-sat)