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
(assert (fp.eq (fp.neg x9) (fp.add RNE x19 x18)))
(assert (fp.geq (fp.sub RNE x8 x12) (fp.add RNE x17 x19)))
(assert (fp.leq (fp.mul RNE x8 x6) (fp.mul RNE x20 x7)))
(assert (fp.leq (fp.neg x12) (fp.add RNE x3 x15)))
(assert (fp.eq (fp.div RNE x12 x17) (fp.neg x20)))
(assert (fp.eq (fp.add RNE x14 x20) (fp.mul RNE x17 x15)))
(assert (fp.geq (fp.add RNE x19 x12) (fp.div RNE x4 x5)))
(assert (fp.eq (fp.sub RNE x19 x11) (fp.mul RNE x12 x17)))
(assert (fp.lt (fp.neg x8) (fp.neg x19)))
(assert (fp.eq (fp.neg x16) (fp.div RNE x4 x18)))
(assert (fp.lt (fp.neg x6) (fp.div RNE x5 x9)))
(assert (fp.gt (fp.add RNE x17 x1) (fp.neg x19)))
(check-sat)
