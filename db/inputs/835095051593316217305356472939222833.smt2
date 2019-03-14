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
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE x0 x6) (fp.neg x10)))
(assert (fp.leq (fp.add RNE x2 x8) (fp.div RNE x11 x9)))
(assert (fp.eq (fp.add RNE x9 x11) (fp.sub RNE x0 x1)))
(assert (fp.eq (fp.div RNE x10 x5) (fp.sub RNE x10 x12)))
(assert (fp.leq (fp.neg x2) (fp.mul RNE x6 x9)))
(assert (fp.leq (fp.neg x11) (fp.sub RNE x10 x9)))
(assert (fp.leq (fp.mul RNE x10 x4) (fp.mul RNE x7 x4)))
(check-sat)
