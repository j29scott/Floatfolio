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
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE x8 x11) (fp.mul RNE x5 x9)))
(assert (fp.leq (fp.sub RNE x12 x9) (fp.neg x15)))
(assert (fp.gt (fp.mul RNE x16 x6) (fp.sub RNE x8 x14)))
(assert (fp.leq (fp.sub RNE x1 x6) (fp.add RNE x10 x5)))
(assert (fp.gt (fp.neg x2) (fp.mul RNE x10 x10)))
(assert (fp.leq (fp.mul RNE x5 x13) (fp.neg x12)))
(check-sat)
