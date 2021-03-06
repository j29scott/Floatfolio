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
(assert (fp.lt (fp.sub RNE x8 x19) (fp.sub RNE x6 x12)))
(assert (fp.gt (fp.mul RNE x14 x8) (fp.div RNE x9 x6)))
(assert (fp.geq (fp.div RNE x14 x17) (fp.mul RNE x16 x13)))
(assert (fp.lt (fp.add RNE x7 x7) (fp.mul RNE x18 x2)))
(assert (fp.leq (fp.sub RNE x9 x13) (fp.neg x9)))
(assert (fp.lt (fp.mul RNE x17 x9) (fp.mul RNE x16 x4)))
(assert (fp.eq (fp.add RNE x19 x9) (fp.neg x15)))
(assert (fp.gt (fp.sub RNE x12 x7) (fp.div RNE x20 x16)))
(assert (fp.lt (fp.add RNE x16 x16) (fp.sub RNE x18 x10)))
(assert (fp.gt (fp.add RNE x3 x16) (fp.add RNE x8 x20)))
(assert (fp.geq (fp.add RNE x12 x7) (fp.div RNE x5 x10)))
(assert (fp.eq (fp.mul RNE x2 x19) (fp.div RNE x1 x9)))
(assert (fp.eq (fp.add RNE x14 x15) (fp.neg x11)))
(assert (fp.geq (fp.div RNE x4 x11) (fp.sub RNE x2 x0)))
(assert (fp.eq (fp.neg x13) (fp.sub RNE x19 x9)))
(assert (fp.leq (fp.mul RNE x7 x6) (fp.sub RNE x8 x4)))
(assert (fp.lt (fp.div RNE x15 x15) (fp.sub RNE x10 x16)))
(assert (fp.gt (fp.div RNE x8 x20) (fp.sub RNE x20 x2)))
(assert (fp.lt (fp.neg x4) (fp.sub RNE x3 x18)))
(check-sat)
