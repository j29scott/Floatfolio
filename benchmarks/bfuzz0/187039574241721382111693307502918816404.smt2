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
(assert (fp.lt (fp.mul RNE x15 x8) (fp.add RNE x8 x13)))
(assert (fp.gt (fp.add RNE x9 x0) (fp.div RNE x9 x18)))
(assert (fp.leq (fp.add RNE x19 x4) (fp.sub RNE x2 x0)))
(assert (fp.gt (fp.sub RNE x6 x5) (fp.add RNE x4 x0)))
(assert (fp.geq (fp.neg x12) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x4 x5) (fp.neg x2)))
(assert (fp.eq (fp.add RNE x14 x12) (fp.sub RNE x14 x4)))
(assert (fp.geq (fp.add RNE x2 x18) (fp.mul RNE x19 x14)))
(assert (fp.eq (fp.mul RNE x10 x19) (fp.mul RNE x13 x17)))
(assert (fp.geq (fp.neg x6) (fp.mul RNE x1 x6)))
(assert (fp.gt (fp.div RNE x12 x9) (fp.add RNE x3 x5)))
(assert (fp.geq (fp.mul RNE x6 x8) (fp.mul RNE x12 x12)))
(assert (fp.lt (fp.mul RNE x14 x6) (fp.add RNE x13 x4)))
(check-sat)