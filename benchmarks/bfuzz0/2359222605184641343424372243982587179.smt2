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
(assert (fp.geq (fp.add RNE x24 x7) (fp.add RNE x20 x13)))
(assert (fp.geq (fp.div RNE x4 x16) (fp.mul RNE x12 x20)))
(assert (fp.geq (fp.add RNE x24 x23) (fp.div RNE x18 x2)))
(assert (fp.geq (fp.div RNE x12 x6) (fp.add RNE x19 x24)))
(assert (fp.geq (fp.neg x13) (fp.add RNE x21 x5)))
(assert (fp.leq (fp.mul RNE x11 x22) (fp.mul RNE x14 x12)))
(assert (fp.gt (fp.mul RNE x8 x8) (fp.add RNE x18 x6)))
(assert (fp.gt (fp.div RNE x21 x20) (fp.neg x24)))
(assert (fp.geq (fp.add RNE x9 x7) (fp.sub RNE x13 x17)))
(assert (fp.eq (fp.neg x22) (fp.add RNE x18 x11)))
(assert (fp.geq (fp.neg x16) (fp.add RNE x20 x25)))
(assert (fp.eq (fp.neg x20) (fp.sub RNE x22 x19)))
(assert (fp.eq (fp.mul RNE x0 x7) (fp.add RNE x3 x24)))
(assert (fp.geq (fp.mul RNE x7 x22) (fp.sub RNE x23 x3)))
(assert (fp.leq (fp.div RNE x21 x9) (fp.div RNE x12 x7)))
(assert (fp.geq (fp.add RNE x16 x10) (fp.add RNE x11 x5)))
(assert (fp.gt (fp.add RNE x1 x1) (fp.add RNE x3 x6)))
(assert (fp.leq (fp.add RNE x15 x24) (fp.mul RNE x9 x6)))
(check-sat)