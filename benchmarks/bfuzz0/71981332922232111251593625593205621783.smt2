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
(declare-const x28 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE x24 x4) (fp.add RNE x16 x18)))
(assert (fp.leq (fp.sub RNE x11 x8) (fp.sub RNE x27 x5)))
(assert (fp.gt (fp.mul RNE x11 x16) (fp.sub RNE x7 x17)))
(assert (fp.gt (fp.sub RNE x15 x15) (fp.sub RNE x11 x4)))
(assert (fp.leq (fp.neg x13) (fp.div RNE x26 x3)))
(assert (fp.geq (fp.sub RNE x24 x1) (fp.mul RNE x10 x24)))
(assert (fp.geq (fp.sub RNE x7 x6) (fp.neg x23)))
(assert (fp.eq (fp.sub RNE x10 x3) (fp.add RNE x22 x4)))
(assert (fp.eq (fp.neg x21) (fp.neg x12)))
(assert (fp.eq (fp.neg x19) (fp.mul RNE x18 x0)))
(assert (fp.gt (fp.mul RNE x23 x20) (fp.add RNE x28 x8)))
(assert (fp.lt (fp.mul RNE x15 x24) (fp.mul RNE x24 x11)))
(assert (fp.eq (fp.sub RNE x24 x10) (fp.mul RNE x0 x16)))
(assert (fp.leq (fp.neg x7) (fp.sub RNE x0 x1)))
(assert (fp.leq (fp.sub RNE x5 x24) (fp.neg x23)))
(assert (fp.geq (fp.sub RNE x8 x1) (fp.sub RNE x14 x21)))
(assert (fp.gt (fp.mul RNE x26 x4) (fp.add RNE x27 x6)))
(assert (fp.leq (fp.mul RNE x18 x3) (fp.sub RNE x16 x18)))
(assert (fp.lt (fp.mul RNE x23 x12) (fp.div RNE x21 x27)))
(assert (fp.lt (fp.add RNE x9 x7) (fp.div RNE x17 x13)))
(check-sat)
