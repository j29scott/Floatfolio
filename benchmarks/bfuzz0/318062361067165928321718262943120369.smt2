(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE x3 x14) (fp.mul RNE x16 x13)))
(assert (fp.lt (fp.add RNE x9 x11) (fp.neg x9)))
(assert (fp.geq (fp.div RNE x10 x11) (fp.div RNE x14 x8)))
(assert (fp.geq (fp.div RNE x17 x10) (fp.mul RNE x8 x9)))
(assert (fp.leq (fp.sub RNE x15 x19) (fp.sub RNE x14 x11)))
(assert (fp.lt (fp.neg x17) (fp.neg x5)))
(assert (fp.leq (fp.add RNE x15 x6) (fp.div RNE x6 x3)))
(assert (fp.geq (fp.add RNE x8 x12) (fp.neg x7)))
(assert (fp.leq (fp.neg x11) (fp.sub RNE x19 x13)))
(assert (fp.eq (fp.div RNE x14 x0) (fp.add RNE x11 x8)))
(assert (fp.lt (fp.mul RNE x15 x6) (fp.add RNE x4 x16)))
(assert (fp.eq (fp.sub RNE x11 x17) (fp.neg x5)))
(assert (fp.geq (fp.sub RNE x18 x13) (fp.sub RNE x15 x12)))
(check-sat)