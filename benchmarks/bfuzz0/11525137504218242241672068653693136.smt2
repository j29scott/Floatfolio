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
(assert (fp.eq (fp.sub RNE x18 x13) (fp.sub RNE x5 x20)))
(assert (fp.eq (fp.add RNE x1 x7) (fp.mul RNE x8 x19)))
(assert (fp.leq (fp.mul RNE x12 x14) (fp.mul RNE x3 x17)))
(assert (fp.eq (fp.mul RNE x15 x6) (fp.div RNE x6 x4)))
(assert (fp.gt (fp.sub RNE x17 x19) (fp.neg x2)))
(assert (fp.gt (fp.mul RNE x8 x18) (fp.add RNE x9 x0)))
(assert (fp.lt (fp.neg x1) (fp.div RNE x12 x1)))
(check-sat)
