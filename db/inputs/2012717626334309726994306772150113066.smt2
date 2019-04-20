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
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE x1 x16) (fp.sub RNE x10 x6)))
(assert (fp.leq (fp.add RNE x16 x1) (fp.neg x7)))
(assert (fp.eq (fp.sub RNE x10 x16) (fp.sub RNE x0 x2)))
(assert (fp.leq (fp.sub RNE x9 x16) (fp.sub RNE x17 x18)))
(assert (fp.gt (fp.add RNE x8 x19) (fp.sub RNE x1 x3)))
(assert (fp.gt (fp.neg x19) (fp.mul RNE x13 x13)))
(assert (fp.leq (fp.mul RNE x2 x20) (fp.add RNE x12 x20)))
(assert (fp.lt (fp.neg x0) (fp.neg x20)))
(check-sat)