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
(assert (fp.geq (fp.mul RNE x0 x13) (fp.mul RNE x19 x18)))
(assert (fp.geq (fp.sub RNE x10 x19) (fp.neg x2)))
(assert (fp.eq (fp.mul RNE x2 x13) (fp.mul RNE x4 x15)))
(assert (fp.eq (fp.neg x14) (fp.div RNE x7 x13)))
(assert (fp.geq (fp.add RNE x8 x10) (fp.div RNE x8 x13)))
(assert (fp.gt (fp.neg x4) (fp.neg x21)))
(assert (fp.geq (fp.div RNE x16 x20) (fp.mul RNE x3 x3)))
(assert (fp.eq (fp.sub RNE x7 x2) (fp.add RNE x18 x0)))
(assert (fp.leq (fp.sub RNE x18 x1) (fp.mul RNE x7 x21)))
(assert (fp.eq (fp.neg x4) (fp.add RNE x22 x0)))
(assert (fp.leq (fp.mul RNE x2 x22) (fp.div RNE x6 x2)))
(check-sat)
