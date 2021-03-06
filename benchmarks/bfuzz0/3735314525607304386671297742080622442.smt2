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
(declare-const x13 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE x8 x7) (fp.mul RNE x7 x3)))
(assert (fp.lt (fp.add RNE x4 x4) (fp.neg x13)))
(assert (fp.eq (fp.sub RNE x9 x9) (fp.sub RNE x11 x2)))
(assert (fp.gt (fp.neg x0) (fp.add RNE x3 x12)))
(assert (fp.lt (fp.div RNE x3 x4) (fp.add RNE x5 x1)))
(assert (fp.leq (fp.sub RNE x10 x5) (fp.div RNE x0 x2)))
(assert (fp.lt (fp.add RNE x2 x5) (fp.sub RNE x0 x2)))
(assert (fp.leq (fp.add RNE x10 x12) (fp.mul RNE x0 x7)))
(check-sat)
