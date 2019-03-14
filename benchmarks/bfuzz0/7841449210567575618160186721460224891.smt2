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
(assert (fp.lt (fp.div RNE x9 x1) (fp.mul RNE x6 x7)))
(assert (fp.eq (fp.add RNE x6 x7) (fp.add RNE x13 x11)))
(assert (fp.eq (fp.sub RNE x2 x3) (fp.add RNE x6 x14)))
(assert (fp.leq (fp.add RNE x4 x8) (fp.div RNE x11 x12)))
(assert (fp.leq (fp.mul RNE x0 x8) (fp.add RNE x4 x7)))
(assert (fp.gt (fp.sub RNE x14 x1) (fp.neg x1)))
(assert (fp.leq (fp.neg x1) (fp.mul RNE x10 x12)))
(check-sat)
