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
(assert (fp.eq (fp.add RNE x13 x4) (fp.sub RNE x2 x5)))
(assert (fp.lt (fp.sub RNE x2 x13) (fp.add RNE x10 x4)))
(assert (fp.gt (fp.mul RNE x12 x1) (fp.add RNE x11 x14)))
(assert (fp.gt (fp.mul RNE x7 x12) (fp.neg x16)))
(assert (fp.eq (fp.neg x12) (fp.neg x5)))
(assert (fp.eq (fp.neg x8) (fp.sub RNE x12 x7)))
(assert (fp.leq (fp.mul RNE x8 x4) (fp.neg x17)))
(assert (fp.geq (fp.neg x12) (fp.add RNE x14 x0)))
(check-sat)
