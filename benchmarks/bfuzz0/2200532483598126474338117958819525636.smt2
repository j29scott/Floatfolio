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
(assert (fp.leq (fp.add RNE x9 x13) (fp.add RNE x12 x3)))
(assert (fp.leq (fp.sub RNE x9 x11) (fp.div RNE x12 x10)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x8 x1)))
(assert (fp.leq (fp.mul RNE x9 x10) (fp.mul RNE x11 x13)))
(assert (fp.leq (fp.sub RNE x4 x12) (fp.mul RNE x7 x0)))
(assert (fp.leq (fp.mul RNE x0 x7) (fp.div RNE x9 x0)))
(assert (fp.lt (fp.sub RNE x2 x12) (fp.mul RNE x8 x12)))
(assert (fp.geq (fp.mul RNE x5 x11) (fp.add RNE x3 x0)))
(check-sat)