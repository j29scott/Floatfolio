(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE x19 x18) (fp.add RNE x16 x15)))
(assert (fp.geq (fp.neg x20) (fp.sub RNE x19 x4)))
(assert (fp.geq (fp.div RNE x4 x4) (fp.mul RNE x16 x14)))
(assert (fp.lt (fp.add RNE x15 x3) (fp.add RNE x15 x3)))
(assert (fp.eq (fp.neg x16) (fp.div RNE x14 x15)))
(assert (fp.lt (fp.neg x4) (fp.sub RNE x16 x19)))
(assert (fp.gt (fp.div RNE x16 x10) (fp.neg x7)))
(assert (fp.lt (fp.mul RNE x10 x17) (fp.mul RNE x13 x3)))
(assert (fp.lt (fp.neg x0) (fp.neg x0)))
(assert (fp.geq (fp.div RNE x20 x11) (fp.mul RNE x9 x17)))
(assert (fp.eq (fp.div RNE x17 x5) (fp.add RNE x2 x1)))
(assert (fp.geq (fp.div RNE x16 x20) (fp.neg x16)))
(assert (fp.gt (fp.add RNE x0 x12) (fp.neg x13)))
(assert (fp.geq (fp.mul RNE x13 x19) (fp.add RNE x9 x13)))
(assert (fp.geq (fp.div RNE x6 x0) (fp.div RNE x9 x2)))
(assert (fp.geq (fp.sub RNE x8 x1) (fp.neg x13)))
(assert (fp.gt (fp.div RNE x0 x2) (fp.sub RNE x11 x5)))
(assert (fp.lt (fp.mul RNE x11 x17) (fp.mul RNE x10 x15)))
(assert (fp.lt (fp.div RNE x16 x11) (fp.sub RNE x8 x20)))
(check-sat)