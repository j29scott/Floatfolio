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
(declare-const x16 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.mul RNE x12 x10) (fp.add RNE x0 x16)))
(assert (fp.leq (fp.sub RNE x12 x0) (fp.sub RNE x5 x1)))
(assert (fp.eq (fp.neg x0) (fp.sub RNE x8 x5)))
(assert (fp.geq (fp.div RNE x4 x0) (fp.add RNE x9 x12)))
(assert (fp.lt (fp.neg x12) (fp.add RNE x16 x2)))
(check-sat)
