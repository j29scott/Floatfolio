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
(assert (fp.lt (fp.sub RNE x9 x12) (fp.mul RNE x0 x12)))
(assert (fp.lt (fp.sub RNE x2 x12) (fp.sub RNE x8 x7)))
(assert (fp.eq (fp.neg x3) (fp.div RNE x7 x12)))
(assert (fp.geq (fp.div RNE x3 x12) (fp.div RNE x12 x7)))
(assert (fp.eq (fp.neg x6) (fp.div RNE x15 x1)))
(assert (fp.eq (fp.sub RNE x14 x4) (fp.add RNE x15 x15)))
(assert (fp.eq (fp.sub RNE x3 x8) (fp.add RNE x4 x3)))
(assert (fp.geq (fp.add RNE x13 x9) (fp.sub RNE x8 x8)))
(assert (fp.gt (fp.mul RNE x10 x11) (fp.mul RNE x9 x7)))
(check-sat)
