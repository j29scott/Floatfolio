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
(declare-const x24 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.add RNE x13 x23) (fp.add RNE x18 x2)))
(assert (fp.gt (fp.mul RNE x3 x7) (fp.add RNE x24 x14)))
(assert (fp.gt (fp.sub RNE x12 x6) (fp.neg x11)))
(assert (fp.leq (fp.neg x16) (fp.neg x13)))
(assert (fp.geq (fp.add RNE x7 x3) (fp.neg x23)))
(assert (fp.lt (fp.mul RNE x21 x7) (fp.neg x4)))
(assert (fp.leq (fp.add RNE x5 x15) (fp.mul RNE x15 x16)))
(assert (fp.geq (fp.div RNE x23 x16) (fp.add RNE x23 x9)))
(assert (fp.geq (fp.div RNE x4 x18) (fp.neg x5)))
(assert (fp.leq (fp.neg x10) (fp.sub RNE x20 x14)))
(assert (fp.leq (fp.mul RNE x6 x21) (fp.div RNE x0 x22)))
(assert (fp.eq (fp.sub RNE x7 x7) (fp.mul RNE x1 x14)))
(assert (fp.eq (fp.mul RNE x21 x22) (fp.mul RNE x23 x13)))
(assert (fp.geq (fp.mul RNE x19 x5) (fp.sub RNE x15 x1)))
(assert (fp.geq (fp.mul RNE x24 x18) (fp.add RNE x17 x3)))
(assert (fp.gt (fp.neg x18) (fp.div RNE x4 x15)))
(check-sat)
