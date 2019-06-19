(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.mul RNE x2 x7) (fp.div RNE x1 x7)))
(assert (fp.gt (fp.add RNE x2 x6) (fp.div RNE x6 x7)))
(assert (fp.leq (fp.mul RNE x9 x5) (fp.div RNE x4 x2)))
(check-sat)