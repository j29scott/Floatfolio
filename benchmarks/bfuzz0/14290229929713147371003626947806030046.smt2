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
(assert (fp.lt (fp.neg x17) (fp.neg x4)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x14 x9)))
(assert (fp.geq (fp.sub RNE x12 x5) (fp.sub RNE x17 x7)))
(assert (fp.gt (fp.neg x21) (fp.mul RNE x1 x5)))
(assert (fp.leq (fp.div RNE x9 x11) (fp.neg x13)))
(assert (fp.leq (fp.mul RNE x15 x5) (fp.neg x1)))
(assert (fp.leq (fp.add RNE x1 x9) (fp.div RNE x16 x18)))
(assert (fp.gt (fp.mul RNE x20 x12) (fp.mul RNE x6 x20)))
(assert (fp.eq (fp.div RNE x9 x16) (fp.sub RNE x12 x5)))
(assert (fp.eq (fp.sub RNE x13 x8) (fp.add RNE x9 x2)))
(check-sat)
