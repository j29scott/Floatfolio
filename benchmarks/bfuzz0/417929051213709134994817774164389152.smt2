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
(assert (fp.lt (fp.mul RNE x8 x5) (fp.neg x14)))
(assert (fp.geq (fp.neg x11) (fp.neg x15)))
(assert (fp.eq (fp.neg x2) (fp.add RNE x2 x18)))
(assert (fp.lt (fp.add RNE x19 x3) (fp.sub RNE x16 x10)))
(assert (fp.geq (fp.neg x3) (fp.add RNE x11 x0)))
(assert (fp.lt (fp.add RNE x21 x12) (fp.div RNE x13 x15)))
(assert (fp.geq (fp.neg x0) (fp.add RNE x15 x16)))
(assert (fp.lt (fp.div RNE x15 x22) (fp.add RNE x8 x4)))
(assert (fp.eq (fp.div RNE x5 x4) (fp.div RNE x7 x11)))
(check-sat)