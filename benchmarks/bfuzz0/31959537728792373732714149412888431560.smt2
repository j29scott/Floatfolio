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
(assert (fp.eq (fp.sub RNE x5 x4) (fp.mul RNE x1 x3)))
(assert (fp.leq (fp.div RNE x0 x0) (fp.div RNE x6 x7)))
(assert (fp.leq (fp.div RNE x2 x0) (fp.div RNE x7 x0)))
(assert (fp.lt (fp.sub RNE x5 x4) (fp.add RNE x8 x0)))
(check-sat)