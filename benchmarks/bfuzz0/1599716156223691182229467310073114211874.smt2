(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE x3 x2) (fp.add RNE x3 x1)))
(assert (fp.geq (fp.div RNE x6 x5) (fp.mul RNE x3 x2)))
(assert (fp.leq (fp.div RNE x1 x0) (fp.mul RNE x2 x1)))
(assert (fp.eq (fp.mul RNE x6 x6) (fp.mul RNE x0 x0)))
(assert (fp.lt (fp.neg x5) (fp.mul RNE x1 x6)))
(check-sat)
