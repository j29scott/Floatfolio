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
(assert (fp.lt (fp.neg x18) (fp.div RNE x12 x20)))
(assert (fp.gt (fp.sub RNE x19 x12) (fp.sub RNE x12 x2)))
(assert (fp.leq (fp.div RNE x0 x1) (fp.sub RNE x4 x6)))
(assert (fp.lt (fp.neg x9) (fp.add RNE x12 x12)))
(assert (fp.eq (fp.sub RNE x11 x11) (fp.add RNE x20 x9)))
(assert (fp.leq (fp.div RNE x8 x20) (fp.add RNE x12 x6)))
(assert (fp.geq (fp.sub RNE x7 x16) (fp.mul RNE x1 x4)))
(assert (fp.leq (fp.div RNE x12 x12) (fp.mul RNE x8 x17)))
(assert (fp.leq (fp.add RNE x8 x7) (fp.neg x12)))
(check-sat)
