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
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.mul RNE x22 x7) (fp.neg x3)))
(assert (fp.gt (fp.mul RNE x21 x18) (fp.div RNE x13 x2)))
(assert (fp.gt (fp.div RNE x13 x3) (fp.add RNE x24 x23)))
(assert (fp.eq (fp.add RNE x19 x19) (fp.mul RNE x25 x3)))
(assert (fp.lt (fp.mul RNE x14 x5) (fp.neg x14)))
(assert (fp.leq (fp.sub RNE x19 x20) (fp.sub RNE x7 x21)))
(assert (fp.geq (fp.neg x5) (fp.mul RNE x10 x1)))
(assert (fp.leq (fp.add RNE x25 x14) (fp.mul RNE x15 x22)))
(assert (fp.lt (fp.add RNE x3 x1) (fp.sub RNE x6 x6)))
(assert (fp.lt (fp.neg x14) (fp.add RNE x5 x2)))
(assert (fp.geq (fp.add RNE x18 x9) (fp.add RNE x1 x6)))
(assert (fp.lt (fp.div RNE x25 x0) (fp.mul RNE x7 x12)))
(assert (fp.gt (fp.sub RNE x19 x12) (fp.mul RNE x0 x10)))
(assert (fp.lt (fp.sub RNE x14 x24) (fp.neg x13)))
(assert (fp.lt (fp.neg x9) (fp.add RNE x21 x14)))
(assert (fp.eq (fp.sub RNE x9 x25) (fp.add RNE x7 x12)))
(assert (fp.gt (fp.div RNE x11 x7) (fp.neg x11)))
(assert (fp.gt (fp.sub RNE x16 x25) (fp.add RNE x15 x7)))
(assert (fp.leq (fp.sub RNE x14 x18) (fp.add RNE x7 x9)))
(check-sat)
