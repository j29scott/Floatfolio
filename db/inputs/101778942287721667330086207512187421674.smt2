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
(assert (fp.leq (fp.add RNE x1 x10) (fp.add RNE x0 x1)))
(assert (fp.lt (fp.div RNE x4 x14) (fp.sub RNE x12 x13)))
(assert (fp.leq (fp.mul RNE x12 x8) (fp.neg x14)))
(assert (fp.lt (fp.div RNE x10 x4) (fp.sub RNE x13 x16)))
(assert (fp.geq (fp.div RNE x16 x1) (fp.sub RNE x9 x4)))
(assert (fp.geq (fp.neg x15) (fp.neg x8)))
(assert (fp.gt (fp.mul RNE x18 x15) (fp.add RNE x18 x10)))
(assert (fp.eq (fp.sub RNE x12 x7) (fp.mul RNE x0 x18)))
(assert (fp.leq (fp.add RNE x5 x13) (fp.sub RNE x8 x13)))
(assert (fp.geq (fp.sub RNE x11 x13) (fp.add RNE x16 x6)))
(assert (fp.leq (fp.sub RNE x15 x7) (fp.neg x1)))
(assert (fp.geq (fp.neg x7) (fp.add RNE x6 x12)))
(assert (fp.geq (fp.neg x6) (fp.div RNE x11 x0)))
(assert (fp.geq (fp.neg x15) (fp.neg x10)))
(assert (fp.leq (fp.sub RNE x15 x5) (fp.neg x11)))
(assert (fp.geq (fp.div RNE x6 x5) (fp.div RNE x8 x0)))
(assert (fp.gt (fp.neg x7) (fp.add RNE x1 x15)))
(assert (fp.eq (fp.sub RNE x16 x1) (fp.add RNE x5 x18)))
(assert (fp.leq (fp.neg x2) (fp.mul RNE x17 x5)))
(assert (fp.lt (fp.mul RNE x4 x16) (fp.mul RNE x13 x6)))
(check-sat)
