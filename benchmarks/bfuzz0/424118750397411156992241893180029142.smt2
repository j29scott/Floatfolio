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
(declare-const x25 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.mul RNE x18 x19) (fp.add RNE x22 x9)))
(assert (fp.gt (fp.sub RNE x2 x7) (fp.mul RNE x14 x6)))
(assert (fp.leq (fp.neg x18) (fp.mul RNE x2 x20)))
(assert (fp.leq (fp.neg x13) (fp.sub RNE x9 x7)))
(assert (fp.leq (fp.neg x12) (fp.sub RNE x18 x22)))
(assert (fp.lt (fp.add RNE x6 x4) (fp.add RNE x25 x19)))
(assert (fp.lt (fp.mul RNE x0 x16) (fp.neg x6)))
(assert (fp.leq (fp.neg x6) (fp.sub RNE x0 x20)))
(assert (fp.lt (fp.div RNE x6 x8) (fp.mul RNE x4 x25)))
(assert (fp.leq (fp.add RNE x14 x24) (fp.add RNE x12 x21)))
(assert (fp.gt (fp.sub RNE x19 x3) (fp.neg x13)))
(assert (fp.lt (fp.add RNE x11 x13) (fp.add RNE x7 x23)))
(assert (fp.gt (fp.add RNE x9 x24) (fp.mul RNE x10 x23)))
(assert (fp.geq (fp.add RNE x24 x12) (fp.div RNE x23 x1)))
(assert (fp.geq (fp.add RNE x20 x18) (fp.neg x5)))
(check-sat)