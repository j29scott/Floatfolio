(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE x0 x6) (fp.add RNE x6 x6)))
(assert (fp.geq (fp.sub RNE x0 x8) (fp.sub RNE x1 x4)))
(assert (fp.gt (fp.sub RNE x2 x4) (fp.sub RNE x4 x0)))
(assert (fp.geq (fp.mul RNE x2 x3) (fp.add RNE x2 x2)))
(assert (fp.leq (fp.add RNE x7 x0) (fp.div RNE x1 x4)))
(check-sat)
