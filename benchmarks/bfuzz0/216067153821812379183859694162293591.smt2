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
(assert (fp.gt (fp.neg x21) (fp.sub RNE x11 x22)))
(assert (fp.leq (fp.div RNE x1 x19) (fp.add RNE x15 x9)))
(assert (fp.geq (fp.sub RNE x20 x9) (fp.mul RNE x13 x21)))
(assert (fp.gt (fp.add RNE x5 x20) (fp.neg x19)))
(assert (fp.leq (fp.add RNE x11 x20) (fp.neg x10)))
(assert (fp.lt (fp.mul RNE x5 x3) (fp.neg x21)))
(assert (fp.lt (fp.neg x9) (fp.add RNE x15 x19)))
(assert (fp.lt (fp.add RNE x9 x0) (fp.div RNE x18 x7)))
(assert (fp.lt (fp.neg x11) (fp.add RNE x20 x2)))
(assert (fp.eq (fp.sub RNE x3 x20) (fp.add RNE x13 x2)))
(assert (fp.leq (fp.mul RNE x19 x11) (fp.add RNE x15 x12)))
(assert (fp.lt (fp.div RNE x0 x11) (fp.sub RNE x5 x3)))
(assert (fp.leq (fp.add RNE x9 x5) (fp.mul RNE x19 x16)))
(assert (fp.lt (fp.mul RNE x14 x18) (fp.div RNE x7 x1)))
(assert (fp.eq (fp.sub RNE x22 x17) (fp.sub RNE x11 x6)))
(assert (fp.leq (fp.div RNE x1 x0) (fp.add RNE x8 x5)))
(check-sat)