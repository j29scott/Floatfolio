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
(assert (fp.gt (fp.sub RNE x11 x8) (fp.mul RNE x3 x9)))
(assert (fp.eq (fp.sub RNE x12 x1) (fp.neg x20)))
(assert (fp.lt (fp.sub RNE x7 x10) (fp.mul RNE x1 x19)))
(assert (fp.geq (fp.div RNE x11 x5) (fp.sub RNE x19 x13)))
(assert (fp.geq (fp.add RNE x16 x19) (fp.mul RNE x15 x12)))
(assert (fp.geq (fp.add RNE x4 x6) (fp.sub RNE x4 x15)))
(assert (fp.gt (fp.neg x10) (fp.mul RNE x6 x5)))
(assert (fp.geq (fp.sub RNE x10 x9) (fp.neg x22)))
(assert (fp.leq (fp.div RNE x17 x10) (fp.neg x13)))
(assert (fp.eq (fp.add RNE x20 x21) (fp.neg x21)))
(assert (fp.lt (fp.div RNE x11 x16) (fp.sub RNE x17 x15)))
(assert (fp.geq (fp.sub RNE x19 x10) (fp.div RNE x9 x22)))
(assert (fp.gt (fp.sub RNE x11 x18) (fp.mul RNE x3 x7)))
(assert (fp.eq (fp.add RNE x6 x21) (fp.neg x0)))
(assert (fp.geq (fp.neg x4) (fp.div RNE x13 x10)))
(assert (fp.eq (fp.mul RNE x12 x15) (fp.mul RNE x7 x22)))
(check-sat)
