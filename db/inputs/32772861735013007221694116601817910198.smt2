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
(assert (fp.geq (fp.sub RNE x3 x3) (fp.sub RNE x6 x7)))
(assert (fp.leq (fp.neg x1) (fp.sub RNE x2 x9)))
(assert (fp.leq (fp.mul RNE x4 x8) (fp.div RNE x7 x5)))
(assert (fp.geq (fp.add RNE x1 x2) (fp.add RNE x6 x6)))
(assert (fp.gt (fp.add RNE x10 x9) (fp.neg x3)))
(check-sat)
