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
(assert (fp.lt (fp.mul RNE x8 x11) (fp.add RNE x12 x14)))
(assert (fp.eq (fp.sub RNE x5 x4) (fp.sub RNE x2 x13)))
(assert (fp.leq (fp.div RNE x15 x7) (fp.add RNE x14 x14)))
(assert (fp.eq (fp.sub RNE x1 x1) (fp.add RNE x1 x2)))
(assert (fp.eq (fp.mul RNE x15 x10) (fp.mul RNE x15 x15)))
(assert (fp.eq (fp.add RNE x3 x15) (fp.neg x1)))
(assert (fp.geq (fp.add RNE x8 x19) (fp.sub RNE x13 x11)))
(assert (fp.leq (fp.sub RNE x15 x9) (fp.mul RNE x4 x6)))
(assert (fp.gt (fp.add RNE x4 x8) (fp.sub RNE x4 x16)))
(assert (fp.eq (fp.sub RNE x1 x3) (fp.sub RNE x9 x1)))
(assert (fp.leq (fp.div RNE x17 x0) (fp.mul RNE x7 x17)))
(assert (fp.geq (fp.add RNE x6 x19) (fp.neg x3)))
(assert (fp.geq (fp.neg x4) (fp.add RNE x2 x15)))
(assert (fp.leq (fp.neg x5) (fp.mul RNE x9 x12)))
(assert (fp.geq (fp.add RNE x18 x9) (fp.sub RNE x17 x15)))
(assert (fp.eq (fp.add RNE x14 x4) (fp.sub RNE x2 x10)))
(assert (fp.leq (fp.neg x5) (fp.neg x6)))
(assert (fp.geq (fp.sub RNE x8 x3) (fp.add RNE x11 x17)))
(assert (fp.lt (fp.div RNE x6 x14) (fp.div RNE x9 x15)))
(assert (fp.leq (fp.neg x10) (fp.neg x10)))
(check-sat)
