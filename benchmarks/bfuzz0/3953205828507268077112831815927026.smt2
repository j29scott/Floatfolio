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
(assert (fp.leq (fp.add RNE x12 x6) (fp.mul RNE x5 x11)))
(assert (fp.gt (fp.neg x4) (fp.div RNE x17 x22)))
(assert (fp.geq (fp.neg x21) (fp.add RNE x17 x20)))
(assert (fp.eq (fp.sub RNE x0 x21) (fp.sub RNE x17 x14)))
(assert (fp.geq (fp.mul RNE x5 x17) (fp.neg x0)))
(assert (fp.lt (fp.div RNE x3 x3) (fp.mul RNE x12 x22)))
(assert (fp.gt (fp.mul RNE x0 x12) (fp.div RNE x21 x0)))
(assert (fp.geq (fp.add RNE x15 x3) (fp.neg x13)))
(assert (fp.geq (fp.mul RNE x22 x20) (fp.mul RNE x11 x6)))
(assert (fp.lt (fp.add RNE x9 x11) (fp.add RNE x20 x15)))
(assert (fp.gt (fp.mul RNE x0 x10) (fp.neg x20)))
(assert (fp.eq (fp.add RNE x12 x6) (fp.add RNE x2 x2)))
(assert (fp.lt (fp.mul RNE x14 x18) (fp.sub RNE x21 x16)))
(assert (fp.lt (fp.mul RNE x17 x8) (fp.add RNE x7 x21)))
(assert (fp.gt (fp.sub RNE x7 x3) (fp.add RNE x10 x6)))
(assert (fp.leq (fp.add RNE x13 x12) (fp.div RNE x12 x3)))
(check-sat)