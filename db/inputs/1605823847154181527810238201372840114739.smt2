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
(assert (fp.leq (fp.mul RNE x13 x24) (fp.neg x11)))
(assert (fp.gt (fp.sub RNE x12 x23) (fp.add RNE x7 x16)))
(assert (fp.geq (fp.div RNE x15 x20) (fp.sub RNE x23 x20)))
(assert (fp.geq (fp.sub RNE x1 x25) (fp.neg x17)))
(assert (fp.geq (fp.mul RNE x4 x1) (fp.sub RNE x11 x3)))
(assert (fp.geq (fp.div RNE x18 x2) (fp.neg x0)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x9 x6)))
(assert (fp.gt (fp.div RNE x11 x21) (fp.sub RNE x12 x20)))
(assert (fp.geq (fp.neg x5) (fp.mul RNE x19 x13)))
(assert (fp.lt (fp.neg x19) (fp.mul RNE x15 x22)))
(assert (fp.eq (fp.div RNE x20 x7) (fp.div RNE x15 x15)))
(assert (fp.leq (fp.sub RNE x0 x1) (fp.add RNE x22 x16)))
(assert (fp.geq (fp.div RNE x7 x12) (fp.mul RNE x15 x0)))
(assert (fp.lt (fp.sub RNE x24 x21) (fp.sub RNE x13 x19)))
(assert (fp.gt (fp.sub RNE x10 x14) (fp.sub RNE x20 x0)))
(assert (fp.eq (fp.add RNE x2 x0) (fp.add RNE x20 x18)))
(assert (fp.eq (fp.neg x24) (fp.mul RNE x4 x11)))
(assert (fp.lt (fp.neg x21) (fp.neg x24)))
(assert (fp.leq (fp.neg x18) (fp.add RNE x1 x15)))
(check-sat)
