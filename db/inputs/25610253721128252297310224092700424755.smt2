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
(declare-const x22 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg x7) (fp.neg x18)))
(assert (fp.lt (fp.sub RNE x4 x17) (fp.add RNE x0 x22)))
(assert (fp.eq (fp.div RNE x15 x17) (fp.mul RNE x15 x10)))
(assert (fp.lt (fp.mul RNE x7 x3) (fp.div RNE x9 x0)))
(assert (fp.gt (fp.neg x15) (fp.add RNE x1 x13)))
(assert (fp.eq (fp.neg x18) (fp.mul RNE x6 x1)))
(assert (fp.geq (fp.sub RNE x15 x11) (fp.sub RNE x13 x9)))
(assert (fp.leq (fp.div RNE x11 x15) (fp.add RNE x12 x7)))
(assert (fp.gt (fp.div RNE x8 x3) (fp.div RNE x8 x6)))
(assert (fp.lt (fp.sub RNE x11 x17) (fp.add RNE x10 x3)))
(assert (fp.gt (fp.add RNE x0 x12) (fp.mul RNE x20 x17)))
(assert (fp.lt (fp.mul RNE x15 x0) (fp.neg x1)))
(assert (fp.leq (fp.neg x0) (fp.neg x15)))
(assert (fp.lt (fp.sub RNE x2 x18) (fp.add RNE x17 x12)))
(assert (fp.geq (fp.neg x15) (fp.div RNE x5 x3)))
(check-sat)