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
(declare-const x21 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE x2 x2) (fp.div RNE x14 x9)))
(assert (fp.eq (fp.mul RNE x18 x6) (fp.add RNE x16 x4)))
(assert (fp.gt (fp.mul RNE x19 x10) (fp.sub RNE x6 x11)))
(assert (fp.leq (fp.add RNE x8 x0) (fp.div RNE x9 x1)))
(assert (fp.gt (fp.mul RNE x10 x18) (fp.div RNE x6 x12)))
(assert (fp.lt (fp.add RNE x10 x10) (fp.neg x19)))
(assert (fp.gt (fp.neg x21) (fp.mul RNE x5 x10)))
(assert (fp.lt (fp.add RNE x3 x18) (fp.mul RNE x11 x20)))
(assert (fp.geq (fp.neg x9) (fp.sub RNE x1 x9)))
(assert (fp.lt (fp.div RNE x9 x0) (fp.add RNE x17 x7)))
(assert (fp.geq (fp.mul RNE x21 x21) (fp.div RNE x11 x0)))
(assert (fp.geq (fp.add RNE x1 x5) (fp.add RNE x0 x18)))
(assert (fp.eq (fp.mul RNE x11 x8) (fp.mul RNE x5 x8)))
(assert (fp.lt (fp.add RNE x13 x12) (fp.sub RNE x20 x15)))
(assert (fp.geq (fp.div RNE x15 x14) (fp.mul RNE x1 x13)))
(assert (fp.eq (fp.sub RNE x4 x12) (fp.mul RNE x13 x4)))
(assert (fp.eq (fp.mul RNE x5 x6) (fp.div RNE x5 x1)))
(check-sat)
