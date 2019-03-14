(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE x0 x1) (fp.add RNE x4 x3)))
(assert (fp.eq (fp.div RNE x5 x4) (fp.add RNE x2 x5)))
(assert (fp.leq (fp.add RNE x0 x0) (fp.sub RNE x4 x2)))
(assert (fp.geq (fp.div RNE x1 x5) (fp.div RNE x3 x4)))
(check-sat)
