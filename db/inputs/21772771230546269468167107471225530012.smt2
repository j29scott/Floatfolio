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
(assert (fp.lt (fp.neg x8) (fp.mul RNE x7 x15)))
(assert (fp.gt (fp.sub RNE x8 x11) (fp.neg x4)))
(assert (fp.eq (fp.neg x14) (fp.mul RNE x5 x10)))
(assert (fp.lt (fp.sub RNE x1 x5) (fp.mul RNE x11 x4)))
(assert (fp.leq (fp.sub RNE x8 x4) (fp.div RNE x13 x7)))
(assert (fp.geq (fp.sub RNE x13 x2) (fp.neg x10)))
(assert (fp.gt (fp.mul RNE x5 x6) (fp.neg x0)))
(assert (fp.eq (fp.mul RNE x13 x13) (fp.neg x5)))
(assert (fp.eq (fp.sub RNE x9 x11) (fp.mul RNE x1 x14)))
(check-sat)