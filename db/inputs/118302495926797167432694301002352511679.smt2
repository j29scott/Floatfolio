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
(assert (fp.geq (fp.add RNE x16 x3) (fp.sub RNE x12 x20)))
(assert (fp.eq (fp.neg x10) (fp.mul RNE x10 x15)))
(assert (fp.eq (fp.sub RNE x22 x5) (fp.mul RNE x9 x2)))
(assert (fp.gt (fp.add RNE x20 x11) (fp.neg x6)))
(assert (fp.geq (fp.add RNE x12 x8) (fp.add RNE x6 x4)))
(assert (fp.gt (fp.sub RNE x2 x1) (fp.mul RNE x4 x14)))
(assert (fp.geq (fp.mul RNE x4 x21) (fp.mul RNE x2 x7)))
(assert (fp.gt (fp.add RNE x20 x7) (fp.neg x15)))
(assert (fp.leq (fp.add RNE x4 x19) (fp.add RNE x3 x3)))
(assert (fp.leq (fp.neg x1) (fp.sub RNE x15 x3)))
(assert (fp.leq (fp.div RNE x5 x1) (fp.neg x14)))
(assert (fp.leq (fp.neg x16) (fp.neg x19)))
(assert (fp.gt (fp.add RNE x8 x13) (fp.neg x3)))
(assert (fp.geq (fp.add RNE x3 x0) (fp.neg x6)))
(assert (fp.gt (fp.mul RNE x18 x13) (fp.div RNE x3 x11)))
(assert (fp.eq (fp.add RNE x15 x11) (fp.mul RNE x4 x18)))
(check-sat)