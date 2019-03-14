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
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x2 x15) (fp.add RNE x3 x12)))
(assert (fp.eq (fp.mul RNE x8 x8) (fp.add RNE x9 x4)))
(assert (fp.lt (fp.mul RNE x5 x2) (fp.add RNE x4 x0)))
(assert (fp.leq (fp.add RNE x15 x4) (fp.add RNE x6 x1)))
(assert (fp.leq (fp.div RNE x11 x1) (fp.add RNE x15 x13)))
(assert (fp.geq (fp.mul RNE x12 x8) (fp.add RNE x8 x15)))
(assert (fp.gt (fp.sub RNE x1 x8) (fp.add RNE x5 x12)))
(assert (fp.gt (fp.div RNE x7 x15) (fp.div RNE x4 x3)))
(check-sat)
