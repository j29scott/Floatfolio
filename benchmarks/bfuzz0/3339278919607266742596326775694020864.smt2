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
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE x8 x2) (fp.neg x15)))
(assert (fp.leq (fp.add RNE x8 x0) (fp.sub RNE x8 x6)))
(assert (fp.eq (fp.sub RNE x2 x8) (fp.neg x17)))
(assert (fp.geq (fp.sub RNE x4 x18) (fp.add RNE x7 x2)))
(assert (fp.eq (fp.mul RNE x18 x4) (fp.neg x10)))
(assert (fp.lt (fp.div RNE x14 x11) (fp.div RNE x5 x0)))
(assert (fp.eq (fp.neg x6) (fp.add RNE x13 x1)))
(check-sat)