(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x16 x11) (fp.mul RNE x7 x2)))
(assert (fp.leq (fp.add RNE x20 x2) (fp.div RNE x3 x3)))
(assert (fp.gt (fp.add RNE x4 x5) (fp.neg x6)))
(assert (fp.leq (fp.neg x7) (fp.mul RNE x10 x21)))
(assert (fp.gt (fp.div RNE x13 x12) (fp.sub RNE x10 x17)))
(assert (fp.leq (fp.div RNE x22 x4) (fp.mul RNE x18 x11)))
(assert (fp.eq (fp.mul RNE x1 x21) (fp.neg x11)))
(assert (fp.leq (fp.mul RNE x14 x8) (fp.add RNE x19 x20)))
(assert (fp.lt (fp.mul RNE x1 x20) (fp.sub RNE x1 x3)))
(assert (fp.lt (fp.div RNE x6 x6) (fp.neg x19)))
(check-sat)
