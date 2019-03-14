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
(assert (fp.gt (fp.mul RNE x13 x18) (fp.neg x7)))
(assert (fp.geq (fp.sub RNE x4 x6) (fp.add RNE x13 x9)))
(assert (fp.gt (fp.mul RNE x0 x4) (fp.sub RNE x3 x13)))
(assert (fp.eq (fp.sub RNE x3 x5) (fp.sub RNE x11 x4)))
(assert (fp.gt (fp.neg x6) (fp.div RNE x9 x13)))
(assert (fp.leq (fp.neg x9) (fp.sub RNE x10 x4)))
(assert (fp.gt (fp.add RNE x16 x15) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x0 x15) (fp.div RNE x11 x6)))
(assert (fp.leq (fp.div RNE x10 x4) (fp.div RNE x10 x7)))
(assert (fp.eq (fp.add RNE x12 x15) (fp.neg x2)))
(assert (fp.eq (fp.mul RNE x11 x15) (fp.add RNE x8 x5)))
(assert (fp.eq (fp.add RNE x12 x18) (fp.mul RNE x14 x6)))
(assert (fp.leq (fp.sub RNE x8 x14) (fp.add RNE x12 x18)))
(assert (fp.lt (fp.div RNE x5 x9) (fp.div RNE x8 x2)))
(assert (fp.eq (fp.sub RNE x12 x16) (fp.add RNE x0 x13)))
(assert (fp.geq (fp.div RNE x3 x11) (fp.div RNE x18 x3)))
(check-sat)
