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
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(declare-const x27 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE x6 x25) (fp.neg x7)))
(assert (fp.eq (fp.sub RNE x23 x17) (fp.div RNE x13 x21)))
(assert (fp.leq (fp.neg x14) (fp.add RNE x2 x23)))
(assert (fp.eq (fp.add RNE x6 x11) (fp.neg x7)))
(assert (fp.eq (fp.div RNE x17 x15) (fp.add RNE x18 x18)))
(assert (fp.leq (fp.sub RNE x20 x11) (fp.div RNE x6 x5)))
(assert (fp.lt (fp.mul RNE x4 x5) (fp.sub RNE x27 x1)))
(assert (fp.eq (fp.neg x12) (fp.div RNE x10 x25)))
(assert (fp.geq (fp.neg x5) (fp.div RNE x6 x19)))
(assert (fp.eq (fp.sub RNE x15 x11) (fp.add RNE x23 x23)))
(assert (fp.eq (fp.mul RNE x19 x17) (fp.mul RNE x8 x20)))
(assert (fp.leq (fp.mul RNE x5 x3) (fp.add RNE x4 x1)))
(assert (fp.lt (fp.mul RNE x23 x9) (fp.sub RNE x0 x21)))
(assert (fp.gt (fp.mul RNE x19 x18) (fp.add RNE x20 x18)))
(assert (fp.gt (fp.add RNE x4 x3) (fp.mul RNE x10 x23)))
(assert (fp.geq (fp.mul RNE x12 x21) (fp.add RNE x17 x26)))
(assert (fp.eq (fp.add RNE x27 x16) (fp.sub RNE x0 x14)))
(assert (fp.geq (fp.add RNE x13 x27) (fp.mul RNE x26 x17)))
(check-sat)