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
(assert (fp.gt (fp.mul RNE x2 x16) (fp.mul RNE x18 x17)))
(assert (fp.geq (fp.mul RNE x18 x6) (fp.neg x11)))
(assert (fp.lt (fp.mul RNE x20 x20) (fp.sub RNE x2 x13)))
(assert (fp.eq (fp.sub RNE x7 x18) (fp.neg x10)))
(assert (fp.lt (fp.add RNE x10 x8) (fp.add RNE x20 x2)))
(assert (fp.eq (fp.sub RNE x17 x10) (fp.add RNE x2 x8)))
(assert (fp.eq (fp.div RNE x13 x4) (fp.neg x8)))
(assert (fp.leq (fp.div RNE x13 x2) (fp.add RNE x10 x16)))
(assert (fp.gt (fp.div RNE x9 x16) (fp.mul RNE x15 x8)))
(assert (fp.leq (fp.mul RNE x3 x20) (fp.add RNE x20 x18)))
(assert (fp.gt (fp.neg x1) (fp.sub RNE x8 x9)))
(assert (fp.leq (fp.neg x6) (fp.mul RNE x6 x2)))
(check-sat)
