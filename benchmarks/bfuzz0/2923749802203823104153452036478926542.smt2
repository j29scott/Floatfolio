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
(assert (fp.geq (fp.mul RNE x10 x3) (fp.sub RNE x10 x15)))
(assert (fp.lt (fp.mul RNE x5 x5) (fp.add RNE x14 x9)))
(assert (fp.leq (fp.neg x1) (fp.mul RNE x13 x18)))
(assert (fp.geq (fp.sub RNE x17 x19) (fp.div RNE x3 x18)))
(assert (fp.gt (fp.add RNE x15 x10) (fp.add RNE x12 x5)))
(assert (fp.leq (fp.neg x18) (fp.div RNE x13 x2)))
(assert (fp.leq (fp.sub RNE x19 x12) (fp.div RNE x1 x7)))
(assert (fp.geq (fp.div RNE x2 x18) (fp.sub RNE x14 x19)))
(assert (fp.leq (fp.mul RNE x5 x2) (fp.add RNE x7 x4)))
(assert (fp.leq (fp.neg x11) (fp.mul RNE x12 x15)))
(assert (fp.geq (fp.sub RNE x14 x10) (fp.sub RNE x18 x18)))
(assert (fp.geq (fp.mul RNE x4 x1) (fp.mul RNE x8 x2)))
(assert (fp.gt (fp.neg x18) (fp.add RNE x1 x6)))
(assert (fp.lt (fp.div RNE x11 x7) (fp.mul RNE x1 x0)))
(assert (fp.lt (fp.add RNE x15 x0) (fp.div RNE x3 x18)))
(assert (fp.leq (fp.neg x1) (fp.sub RNE x10 x13)))
(check-sat)
