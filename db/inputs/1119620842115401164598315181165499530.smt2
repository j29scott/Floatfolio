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
(declare-const x12 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x8 x6) (fp.sub RNE x2 x9)))
(assert (fp.leq (fp.neg x12) (fp.mul RNE x10 x4)))
(assert (fp.gt (fp.neg x9) (fp.mul RNE x4 x0)))
(assert (fp.eq (fp.sub RNE x6 x2) (fp.add RNE x2 x6)))
(assert (fp.geq (fp.sub RNE x7 x2) (fp.sub RNE x8 x1)))
(assert (fp.gt (fp.add RNE x2 x5) (fp.neg x10)))
(check-sat)
