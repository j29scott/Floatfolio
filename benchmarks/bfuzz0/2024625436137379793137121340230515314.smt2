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
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(declare-const x26 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.div RNE x17 x13) (fp.add RNE x19 x13)))
(assert (fp.gt (fp.add RNE x24 x13) (fp.neg x6)))
(assert (fp.lt (fp.mul RNE x18 x22) (fp.add RNE x18 x0)))
(assert (fp.eq (fp.mul RNE x13 x10) (fp.div RNE x17 x4)))
(assert (fp.geq (fp.mul RNE x25 x14) (fp.add RNE x16 x11)))
(assert (fp.leq (fp.neg x22) (fp.add RNE x2 x1)))
(assert (fp.lt (fp.mul RNE x20 x25) (fp.add RNE x13 x14)))
(assert (fp.gt (fp.sub RNE x12 x3) (fp.sub RNE x0 x4)))
(assert (fp.eq (fp.neg x5) (fp.div RNE x16 x16)))
(assert (fp.geq (fp.div RNE x17 x24) (fp.sub RNE x10 x26)))
(assert (fp.gt (fp.add RNE x11 x25) (fp.div RNE x10 x1)))
(assert (fp.geq (fp.div RNE x12 x2) (fp.sub RNE x15 x8)))
(assert (fp.geq (fp.sub RNE x10 x17) (fp.add RNE x24 x20)))
(assert (fp.eq (fp.neg x13) (fp.add RNE x16 x7)))
(assert (fp.leq (fp.add RNE x0 x23) (fp.mul RNE x24 x5)))
(check-sat)