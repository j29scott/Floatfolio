(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE x2 x1) (fp.neg x2)))
(assert (fp.geq (fp.neg x2) (fp.div RNE x4 x4)))
(assert (fp.geq (fp.mul RNE x1 x4) (fp.add RNE x0 x2)))
(assert (fp.leq (fp.mul RNE x0 x3) (fp.div RNE x0 x3)))
(check-sat)
