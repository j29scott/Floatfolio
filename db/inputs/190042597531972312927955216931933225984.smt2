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
(assert (fp.gt (fp.add RNE x1 x13) (fp.add RNE x15 x16)))
(assert (fp.lt (fp.sub RNE x18 x10) (fp.sub RNE x3 x20)))
(assert (fp.geq (fp.add RNE x19 x16) (fp.mul RNE x13 x2)))
(assert (fp.lt (fp.mul RNE x13 x0) (fp.div RNE x21 x14)))
(assert (fp.lt (fp.mul RNE x19 x16) (fp.div RNE x4 x21)))
(assert (fp.leq (fp.div RNE x7 x0) (fp.div RNE x5 x12)))
(assert (fp.eq (fp.sub RNE x21 x18) (fp.add RNE x5 x4)))
(assert (fp.leq (fp.div RNE x5 x8) (fp.sub RNE x7 x14)))
(assert (fp.geq (fp.sub RNE x18 x0) (fp.add RNE x7 x21)))
(assert (fp.geq (fp.sub RNE x14 x4) (fp.mul RNE x14 x3)))
(assert (fp.lt (fp.sub RNE x12 x13) (fp.sub RNE x15 x8)))
(assert (fp.geq (fp.div RNE x11 x21) (fp.neg x3)))
(assert (fp.eq (fp.neg x10) (fp.div RNE x0 x12)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x2 x2)))
(assert (fp.eq (fp.sub RNE x5 x17) (fp.mul RNE x15 x19)))
(check-sat)