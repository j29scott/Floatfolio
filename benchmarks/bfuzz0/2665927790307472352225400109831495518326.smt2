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
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x18 x5) (fp.neg x4)))
(assert (fp.gt (fp.add RNE x0 x22) (fp.sub RNE x2 x21)))
(assert (fp.gt (fp.sub RNE x8 x0) (fp.neg x8)))
(assert (fp.geq (fp.sub RNE x6 x7) (fp.add RNE x9 x4)))
(assert (fp.leq (fp.div RNE x6 x12) (fp.add RNE x5 x7)))
(assert (fp.gt (fp.add RNE x13 x15) (fp.neg x14)))
(assert (fp.lt (fp.add RNE x22 x12) (fp.add RNE x22 x1)))
(check-sat)
