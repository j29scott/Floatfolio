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
(assert (fp.gt (fp.sub RNE x6 x3) (fp.div RNE x2 x1)))
(assert (fp.geq (fp.add RNE x18 x4) (fp.add RNE x0 x13)))
(assert (fp.gt (fp.sub RNE x12 x19) (fp.add RNE x20 x3)))
(assert (fp.eq (fp.add RNE x18 x18) (fp.sub RNE x8 x1)))
(assert (fp.gt (fp.neg x16) (fp.sub RNE x3 x17)))
(assert (fp.leq (fp.mul RNE x10 x20) (fp.div RNE x23 x11)))
(assert (fp.lt (fp.mul RNE x17 x22) (fp.sub RNE x11 x19)))
(assert (fp.geq (fp.mul RNE x24 x7) (fp.neg x21)))
(assert (fp.eq (fp.sub RNE x8 x11) (fp.mul RNE x5 x17)))
(assert (fp.eq (fp.div RNE x21 x6) (fp.mul RNE x3 x15)))
(check-sat)
