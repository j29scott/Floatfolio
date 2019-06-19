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
(assert (fp.geq (fp.sub RNE x2 x8) (fp.mul RNE x3 x1)))
(assert (fp.leq (fp.sub RNE x16 x7) (fp.neg x7)))
(assert (fp.eq (fp.add RNE x8 x2) (fp.mul RNE x0 x3)))
(assert (fp.lt (fp.div RNE x10 x10) (fp.add RNE x14 x0)))
(assert (fp.gt (fp.div RNE x2 x19) (fp.div RNE x17 x11)))
(assert (fp.geq (fp.div RNE x12 x8) (fp.sub RNE x15 x8)))
(assert (fp.geq (fp.sub RNE x9 x11) (fp.add RNE x16 x4)))
(assert (fp.lt (fp.neg x2) (fp.sub RNE x9 x11)))
(assert (fp.lt (fp.neg x18) (fp.neg x7)))
(assert (fp.eq (fp.neg x3) (fp.sub RNE x1 x8)))
(assert (fp.lt (fp.sub RNE x9 x6) (fp.add RNE x16 x15)))
(assert (fp.eq (fp.neg x2) (fp.div RNE x11 x0)))
(assert (fp.eq (fp.add RNE x18 x14) (fp.div RNE x14 x3)))
(assert (fp.eq (fp.mul RNE x9 x17) (fp.div RNE x0 x1)))
(assert (fp.lt (fp.sub RNE x4 x7) (fp.add RNE x18 x5)))
(assert (fp.leq (fp.sub RNE x15 x6) (fp.div RNE x19 x11)))
(assert (fp.eq (fp.neg x13) (fp.div RNE x14 x19)))
(assert (fp.geq (fp.mul RNE x13 x11) (fp.div RNE x18 x7)))
(assert (fp.leq (fp.mul RNE x2 x18) (fp.div RNE x0 x16)))
(check-sat)