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
(assert (fp.gt (fp.add RNE x6 x14) (fp.sub RNE x5 x13)))
(assert (fp.eq (fp.div RNE x9 x0) (fp.sub RNE x7 x3)))
(assert (fp.eq (fp.sub RNE x0 x17) (fp.sub RNE x0 x5)))
(assert (fp.lt (fp.neg x4) (fp.add RNE x14 x16)))
(assert (fp.gt (fp.div RNE x3 x3) (fp.add RNE x16 x3)))
(assert (fp.gt (fp.div RNE x6 x16) (fp.mul RNE x10 x16)))
(assert (fp.leq (fp.sub RNE x8 x0) (fp.mul RNE x2 x6)))
(assert (fp.lt (fp.div RNE x16 x11) (fp.div RNE x8 x7)))
(assert (fp.geq (fp.add RNE x10 x12) (fp.div RNE x13 x3)))
(assert (fp.gt (fp.div RNE x15 x11) (fp.div RNE x0 x13)))
(assert (fp.gt (fp.neg x13) (fp.mul RNE x1 x9)))
(assert (fp.leq (fp.add RNE x8 x8) (fp.neg x18)))
(assert (fp.eq (fp.add RNE x5 x0) (fp.div RNE x10 x5)))
(assert (fp.gt (fp.sub RNE x13 x9) (fp.mul RNE x5 x0)))
(assert (fp.eq (fp.add RNE x16 x0) (fp.neg x17)))
(assert (fp.leq (fp.neg x7) (fp.neg x10)))
(check-sat)