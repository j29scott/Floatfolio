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
(assert (fp.geq (fp.neg x8) (fp.mul RNE x18 x12)))
(assert (fp.eq (fp.sub RNE x21 x18) (fp.sub RNE x21 x7)))
(assert (fp.geq (fp.neg x18) (fp.mul RNE x17 x1)))
(assert (fp.gt (fp.sub RNE x14 x7) (fp.add RNE x4 x11)))
(assert (fp.eq (fp.sub RNE x0 x0) (fp.add RNE x20 x6)))
(assert (fp.leq (fp.div RNE x15 x15) (fp.sub RNE x7 x0)))
(assert (fp.lt (fp.add RNE x3 x16) (fp.add RNE x15 x18)))
(assert (fp.lt (fp.sub RNE x18 x8) (fp.neg x12)))
(assert (fp.leq (fp.sub RNE x13 x6) (fp.add RNE x12 x2)))
(assert (fp.leq (fp.neg x10) (fp.mul RNE x10 x15)))
(assert (fp.gt (fp.neg x10) (fp.mul RNE x18 x7)))
(assert (fp.leq (fp.neg x17) (fp.mul RNE x15 x12)))
(assert (fp.lt (fp.div RNE x3 x17) (fp.mul RNE x8 x2)))
(assert (fp.lt (fp.mul RNE x8 x15) (fp.add RNE x15 x10)))
(assert (fp.geq (fp.sub RNE x17 x9) (fp.sub RNE x16 x9)))
(check-sat)