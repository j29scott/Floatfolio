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
(assert (fp.gt (fp.neg x12) (fp.neg x1)))
(assert (fp.eq (fp.add RNE x13 x13) (fp.add RNE x10 x2)))
(assert (fp.geq (fp.neg x6) (fp.neg x8)))
(assert (fp.lt (fp.mul RNE x14 x19) (fp.sub RNE x8 x18)))
(assert (fp.geq (fp.div RNE x6 x2) (fp.neg x12)))
(assert (fp.gt (fp.mul RNE x14 x16) (fp.neg x6)))
(assert (fp.gt (fp.sub RNE x0 x14) (fp.sub RNE x9 x18)))
(check-sat)
