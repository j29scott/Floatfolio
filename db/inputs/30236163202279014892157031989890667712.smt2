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
(assert (fp.gt (fp.neg x1) (fp.mul RNE x8 x19)))
(assert (fp.lt (fp.div RNE x9 x13) (fp.div RNE x2 x9)))
(assert (fp.geq (fp.mul RNE x21 x5) (fp.neg x12)))
(assert (fp.gt (fp.add RNE x5 x10) (fp.sub RNE x10 x20)))
(assert (fp.gt (fp.sub RNE x6 x1) (fp.mul RNE x8 x18)))
(assert (fp.eq (fp.mul RNE x1 x7) (fp.mul RNE x14 x18)))
(assert (fp.gt (fp.sub RNE x11 x16) (fp.neg x19)))
(assert (fp.eq (fp.add RNE x3 x21) (fp.mul RNE x4 x13)))
(assert (fp.leq (fp.add RNE x0 x9) (fp.div RNE x0 x4)))
(assert (fp.lt (fp.neg x16) (fp.mul RNE x17 x1)))
(assert (fp.leq (fp.neg x16) (fp.sub RNE x9 x7)))
(assert (fp.gt (fp.add RNE x18 x5) (fp.mul RNE x2 x7)))
(assert (fp.eq (fp.mul RNE x2 x6) (fp.sub RNE x1 x6)))
(assert (fp.gt (fp.div RNE x14 x19) (fp.mul RNE x3 x8)))
(assert (fp.leq (fp.mul RNE x7 x7) (fp.mul RNE x9 x9)))
(assert (fp.lt (fp.neg x4) (fp.div RNE x11 x10)))
(assert (fp.leq (fp.neg x12) (fp.add RNE x18 x2)))
(assert (fp.lt (fp.mul RNE x8 x21) (fp.div RNE x7 x21)))
(check-sat)