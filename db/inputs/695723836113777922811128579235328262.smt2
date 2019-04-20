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
(assert (fp.gt (fp.mul RNE x18 x19) (fp.sub RNE x16 x11)))
(assert (fp.gt (fp.mul RNE x2 x15) (fp.mul RNE x8 x12)))
(assert (fp.gt (fp.div RNE x9 x14) (fp.add RNE x12 x14)))
(assert (fp.lt (fp.div RNE x14 x1) (fp.add RNE x13 x8)))
(assert (fp.eq (fp.sub RNE x5 x14) (fp.mul RNE x12 x13)))
(assert (fp.leq (fp.add RNE x11 x16) (fp.sub RNE x0 x18)))
(assert (fp.geq (fp.mul RNE x12 x6) (fp.div RNE x7 x2)))
(assert (fp.lt (fp.neg x16) (fp.neg x18)))
(assert (fp.geq (fp.div RNE x4 x19) (fp.div RNE x13 x5)))
(assert (fp.eq (fp.div RNE x1 x15) (fp.mul RNE x3 x1)))
(assert (fp.leq (fp.neg x11) (fp.sub RNE x10 x19)))
(assert (fp.geq (fp.neg x9) (fp.div RNE x11 x8)))
(assert (fp.gt (fp.sub RNE x12 x16) (fp.neg x10)))
(assert (fp.leq (fp.mul RNE x3 x11) (fp.sub RNE x0 x18)))
(assert (fp.lt (fp.add RNE x4 x7) (fp.mul RNE x15 x19)))
(assert (fp.gt (fp.sub RNE x2 x14) (fp.add RNE x12 x4)))
(assert (fp.geq (fp.add RNE x2 x17) (fp.add RNE x14 x4)))
(assert (fp.eq (fp.add RNE x0 x8) (fp.div RNE x16 x11)))
(assert (fp.gt (fp.neg x8) (fp.add RNE x3 x16)))
(assert (fp.lt (fp.mul RNE x12 x11) (fp.add RNE x18 x15)))
(check-sat)