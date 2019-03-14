(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE x1 x0) (fp.add RNE x0 x4)))
(assert (fp.geq (fp.div RNE x0 x5) (fp.add RNE x2 x6)))
(assert (fp.leq (fp.neg x4) (fp.mul RNE x0 x6)))
(check-sat)
