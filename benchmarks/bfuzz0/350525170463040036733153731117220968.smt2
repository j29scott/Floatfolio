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
(assert (fp.eq (fp.sub RNE x6 x9) (fp.add RNE x12 x8)))
(assert (fp.gt (fp.mul RNE x11 x10) (fp.sub RNE x7 x13)))
(assert (fp.eq (fp.add RNE x7 x13) (fp.sub RNE x8 x4)))
(assert (fp.lt (fp.add RNE x2 x0) (fp.neg x17)))
(assert (fp.lt (fp.div RNE x13 x5) (fp.add RNE x6 x17)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x5 x12)))
(assert (fp.geq (fp.add RNE x3 x0) (fp.div RNE x13 x8)))
(assert (fp.gt (fp.sub RNE x12 x2) (fp.div RNE x8 x6)))
(assert (fp.gt (fp.neg x9) (fp.mul RNE x6 x10)))
(assert (fp.lt (fp.add RNE x0 x1) (fp.add RNE x3 x7)))
(assert (fp.geq (fp.add RNE x13 x7) (fp.div RNE x1 x1)))
(assert (fp.lt (fp.sub RNE x5 x6) (fp.neg x5)))
(assert (fp.eq (fp.sub RNE x17 x10) (fp.mul RNE x10 x15)))
(assert (fp.leq (fp.mul RNE x1 x3) (fp.div RNE x12 x12)))
(assert (fp.leq (fp.sub RNE x10 x7) (fp.add RNE x13 x15)))
(assert (fp.leq (fp.mul RNE x17 x18) (fp.sub RNE x18 x18)))
(assert (fp.geq (fp.neg x11) (fp.neg x12)))
(assert (fp.gt (fp.add RNE x11 x8) (fp.neg x16)))
(check-sat)
