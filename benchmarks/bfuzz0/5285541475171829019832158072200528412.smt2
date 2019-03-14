(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x1 x6) (fp.mul RNE x5 x6)))
(assert (fp.leq (fp.div RNE x4 x1) (fp.sub RNE x1 x6)))
(assert (fp.gt (fp.add RNE x2 x0) (fp.div RNE x0 x3)))
(check-sat)
