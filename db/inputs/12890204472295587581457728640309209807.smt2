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
(declare-const x9 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x8 x2) (fp.div RNE x2 x3)))
(assert (fp.geq (fp.mul RNE x7 x1) (fp.sub RNE x6 x4)))
(assert (fp.geq (fp.mul RNE x8 x6) (fp.div RNE x8 x2)))
(assert (fp.geq (fp.div RNE x9 x3) (fp.mul RNE x5 x4)))
(check-sat)