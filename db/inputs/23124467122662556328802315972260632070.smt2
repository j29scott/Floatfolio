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
(assert (fp.gt (fp.neg x18) (fp.sub RNE x2 x8)))
(assert (fp.leq (fp.sub RNE x20 x6) (fp.sub RNE x8 x10)))
(assert (fp.geq (fp.mul RNE x20 x8) (fp.add RNE x14 x7)))
(assert (fp.leq (fp.add RNE x7 x3) (fp.add RNE x10 x14)))
(assert (fp.gt (fp.mul RNE x23 x10) (fp.neg x20)))
(assert (fp.geq (fp.div RNE x12 x18) (fp.neg x6)))
(assert (fp.leq (fp.add RNE x16 x15) (fp.add RNE x1 x0)))
(assert (fp.lt (fp.mul RNE x20 x8) (fp.sub RNE x10 x16)))
(assert (fp.geq (fp.sub RNE x7 x2) (fp.div RNE x9 x1)))
(assert (fp.geq (fp.div RNE x10 x11) (fp.neg x23)))
(assert (fp.lt (fp.neg x14) (fp.div RNE x19 x4)))
(assert (fp.lt (fp.sub RNE x6 x1) (fp.mul RNE x0 x6)))
(assert (fp.eq (fp.neg x6) (fp.add RNE x13 x13)))
(assert (fp.leq (fp.div RNE x14 x13) (fp.sub RNE x18 x11)))
(assert (fp.leq (fp.neg x18) (fp.add RNE x4 x7)))
(assert (fp.leq (fp.add RNE x14 x8) (fp.add RNE x1 x16)))
(assert (fp.gt (fp.mul RNE x22 x3) (fp.div RNE x23 x10)))
(assert (fp.leq (fp.mul RNE x3 x17) (fp.add RNE x4 x11)))
(assert (fp.geq (fp.div RNE x23 x4) (fp.neg x6)))
(check-sat)