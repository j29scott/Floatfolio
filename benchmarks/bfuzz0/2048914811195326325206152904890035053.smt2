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
(assert (fp.geq (fp.sub RNE x21 x20) (fp.mul RNE x10 x13)))
(assert (fp.gt (fp.add RNE x5 x5) (fp.neg x15)))
(assert (fp.gt (fp.mul RNE x17 x13) (fp.neg x16)))
(assert (fp.gt (fp.neg x3) (fp.div RNE x14 x8)))
(assert (fp.gt (fp.add RNE x17 x13) (fp.div RNE x1 x9)))
(assert (fp.eq (fp.neg x16) (fp.div RNE x10 x19)))
(assert (fp.eq (fp.sub RNE x14 x7) (fp.div RNE x7 x14)))
(assert (fp.eq (fp.neg x4) (fp.neg x8)))
(assert (fp.geq (fp.neg x1) (fp.add RNE x21 x20)))
(assert (fp.eq (fp.add RNE x20 x4) (fp.mul RNE x21 x7)))
(assert (fp.geq (fp.div RNE x11 x4) (fp.mul RNE x17 x1)))
(assert (fp.geq (fp.div RNE x1 x3) (fp.div RNE x12 x14)))
(assert (fp.leq (fp.add RNE x17 x0) (fp.sub RNE x14 x0)))
(assert (fp.lt (fp.neg x7) (fp.neg x4)))
(assert (fp.gt (fp.sub RNE x6 x4) (fp.sub RNE x11 x9)))
(check-sat)