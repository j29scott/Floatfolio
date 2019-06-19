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
(assert (fp.lt (fp.mul RNE x1 x19) (fp.sub RNE x2 x9)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x18 x6)))
(assert (fp.eq (fp.neg x3) (fp.neg x2)))
(assert (fp.gt (fp.sub RNE x15 x4) (fp.add RNE x1 x18)))
(assert (fp.leq (fp.neg x14) (fp.div RNE x13 x8)))
(assert (fp.leq (fp.div RNE x7 x16) (fp.sub RNE x6 x19)))
(assert (fp.leq (fp.mul RNE x12 x13) (fp.mul RNE x8 x7)))
(assert (fp.lt (fp.add RNE x0 x5) (fp.neg x19)))
(assert (fp.lt (fp.div RNE x16 x16) (fp.div RNE x14 x16)))
(assert (fp.eq (fp.add RNE x18 x19) (fp.mul RNE x6 x1)))
(assert (fp.gt (fp.neg x7) (fp.neg x9)))
(assert (fp.geq (fp.add RNE x9 x6) (fp.mul RNE x12 x19)))
(assert (fp.gt (fp.add RNE x16 x19) (fp.neg x19)))
(assert (fp.leq (fp.neg x13) (fp.mul RNE x13 x13)))
(assert (fp.gt (fp.add RNE x4 x16) (fp.sub RNE x0 x16)))
(assert (fp.geq (fp.mul RNE x18 x11) (fp.neg x19)))
(assert (fp.gt (fp.neg x15) (fp.add RNE x0 x2)))
(assert (fp.geq (fp.add RNE x12 x16) (fp.div RNE x11 x7)))
(assert (fp.eq (fp.mul RNE x3 x17) (fp.neg x3)))
(assert (fp.geq (fp.neg x16) (fp.div RNE x9 x9)))
(check-sat)