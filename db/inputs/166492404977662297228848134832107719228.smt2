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
(assert (fp.gt (fp.sub RNE x7 x14) (fp.div RNE x15 x1)))
(assert (fp.geq (fp.mul RNE x9 x2) (fp.sub RNE x15 x9)))
(assert (fp.gt (fp.add RNE x12 x1) (fp.neg x6)))
(assert (fp.eq (fp.add RNE x6 x10) (fp.add RNE x5 x0)))
(assert (fp.lt (fp.add RNE x15 x1) (fp.add RNE x1 x10)))
(assert (fp.eq (fp.mul RNE x2 x10) (fp.neg x0)))
(check-sat)