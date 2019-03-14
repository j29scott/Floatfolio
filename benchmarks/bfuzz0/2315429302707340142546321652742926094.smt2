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
(assert (fp.leq (fp.mul RNE x1 x18) (fp.sub RNE x10 x8)))
(assert (fp.leq (fp.mul RNE x7 x16) (fp.sub RNE x11 x15)))
(assert (fp.lt (fp.mul RNE x12 x10) (fp.neg x8)))
(assert (fp.eq (fp.mul RNE x9 x16) (fp.add RNE x6 x2)))
(assert (fp.lt (fp.mul RNE x3 x3) (fp.div RNE x4 x8)))
(assert (fp.gt (fp.mul RNE x2 x11) (fp.mul RNE x15 x2)))
(assert (fp.eq (fp.div RNE x1 x10) (fp.neg x14)))
(assert (fp.eq (fp.add RNE x6 x3) (fp.sub RNE x16 x15)))
(check-sat)
