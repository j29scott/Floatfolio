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
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x6 x8) (fp.div RNE x11 x4)))
(assert (fp.lt (fp.mul RNE x11 x4) (fp.div RNE x1 x7)))
(assert (fp.lt (fp.neg x4) (fp.neg x1)))
(assert (fp.geq (fp.div RNE x9 x4) (fp.neg x11)))
(check-sat)
