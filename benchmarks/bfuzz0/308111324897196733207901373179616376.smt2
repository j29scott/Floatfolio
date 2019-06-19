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
(assert (fp.gt (fp.mul RNE x3 x18) (fp.sub RNE x3 x15)))
(assert (fp.geq (fp.add RNE x7 x3) (fp.neg x7)))
(assert (fp.leq (fp.div RNE x0 x8) (fp.mul RNE x13 x5)))
(assert (fp.eq (fp.add RNE x1 x15) (fp.add RNE x0 x5)))
(assert (fp.leq (fp.mul RNE x9 x1) (fp.sub RNE x6 x11)))
(assert (fp.gt (fp.mul RNE x2 x16) (fp.div RNE x17 x13)))
(assert (fp.lt (fp.mul RNE x1 x5) (fp.sub RNE x18 x2)))
(assert (fp.gt (fp.div RNE x13 x0) (fp.sub RNE x16 x10)))
(assert (fp.gt (fp.sub RNE x14 x3) (fp.neg x15)))
(assert (fp.leq (fp.div RNE x0 x12) (fp.sub RNE x7 x17)))
(assert (fp.leq (fp.mul RNE x7 x4) (fp.neg x1)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x6 x18)))
(assert (fp.geq (fp.div RNE x15 x14) (fp.mul RNE x9 x1)))
(assert (fp.gt (fp.div RNE x16 x10) (fp.div RNE x2 x8)))
(assert (fp.eq (fp.neg x0) (fp.neg x17)))
(assert (fp.leq (fp.neg x12) (fp.add RNE x0 x0)))
(assert (fp.geq (fp.div RNE x12 x16) (fp.mul RNE x12 x2)))
(assert (fp.lt (fp.neg x16) (fp.neg x2)))
(assert (fp.leq (fp.neg x14) (fp.mul RNE x0 x4)))
(assert (fp.leq (fp.mul RNE x15 x5) (fp.sub RNE x17 x7)))
(check-sat)