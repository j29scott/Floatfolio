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
(assert (fp.gt (fp.neg x11) (fp.neg x3)))
(assert (fp.eq (fp.mul RNE x3 x12) (fp.sub RNE x12 x4)))
(assert (fp.geq (fp.add RNE x0 x4) (fp.neg x14)))
(assert (fp.leq (fp.mul RNE x4 x8) (fp.mul RNE x2 x9)))
(assert (fp.lt (fp.sub RNE x1 x10) (fp.sub RNE x10 x14)))
(assert (fp.leq (fp.sub RNE x2 x13) (fp.div RNE x4 x1)))
(assert (fp.leq (fp.div RNE x14 x11) (fp.neg x10)))
(assert (fp.geq (fp.sub RNE x10 x11) (fp.neg x9)))
(assert (fp.eq (fp.neg x13) (fp.add RNE x1 x12)))
(check-sat)
