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
(assert (fp.geq (fp.div RNE x3 x16) (fp.mul RNE x8 x4)))
(assert (fp.gt (fp.sub RNE x6 x8) (fp.mul RNE x9 x9)))
(assert (fp.lt (fp.add RNE x8 x2) (fp.mul RNE x9 x6)))
(assert (fp.lt (fp.mul RNE x14 x20) (fp.mul RNE x19 x20)))
(assert (fp.lt (fp.mul RNE x16 x7) (fp.add RNE x3 x20)))
(assert (fp.lt (fp.div RNE x19 x18) (fp.sub RNE x8 x20)))
(assert (fp.gt (fp.sub RNE x9 x2) (fp.mul RNE x20 x10)))
(assert (fp.gt (fp.mul RNE x11 x9) (fp.div RNE x3 x14)))
(assert (fp.gt (fp.neg x17) (fp.sub RNE x7 x16)))
(assert (fp.leq (fp.add RNE x15 x13) (fp.neg x10)))
(assert (fp.leq (fp.neg x2) (fp.mul RNE x17 x20)))
(assert (fp.geq (fp.div RNE x2 x18) (fp.sub RNE x2 x5)))
(assert (fp.leq (fp.div RNE x10 x10) (fp.add RNE x4 x4)))
(assert (fp.leq (fp.sub RNE x19 x3) (fp.add RNE x20 x14)))
(assert (fp.gt (fp.mul RNE x17 x3) (fp.neg x1)))
(assert (fp.gt (fp.neg x2) (fp.sub RNE x17 x14)))
(assert (fp.gt (fp.sub RNE x17 x1) (fp.add RNE x6 x18)))
(assert (fp.gt (fp.neg x11) (fp.div RNE x7 x1)))
(assert (fp.geq (fp.mul RNE x9 x3) (fp.div RNE x6 x11)))
(assert (fp.lt (fp.sub RNE x6 x16) (fp.neg x17)))
(check-sat)