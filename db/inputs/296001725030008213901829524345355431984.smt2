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
(assert (fp.eq (fp.mul RNE x7 x6) (fp.sub RNE x5 x17)))
(assert (fp.geq (fp.mul RNE x2 x8) (fp.add RNE x2 x13)))
(assert (fp.geq (fp.neg x3) (fp.mul RNE x11 x19)))
(assert (fp.gt (fp.div RNE x17 x6) (fp.mul RNE x19 x9)))
(assert (fp.eq (fp.add RNE x4 x12) (fp.div RNE x4 x20)))
(assert (fp.leq (fp.neg x8) (fp.add RNE x5 x4)))
(assert (fp.geq (fp.div RNE x19 x3) (fp.mul RNE x8 x7)))
(assert (fp.leq (fp.sub RNE x8 x5) (fp.div RNE x5 x17)))
(assert (fp.eq (fp.sub RNE x16 x16) (fp.div RNE x4 x11)))
(assert (fp.leq (fp.neg x4) (fp.neg x18)))
(assert (fp.lt (fp.div RNE x12 x7) (fp.add RNE x5 x21)))
(assert (fp.eq (fp.sub RNE x18 x16) (fp.sub RNE x8 x14)))
(assert (fp.lt (fp.add RNE x0 x8) (fp.sub RNE x4 x21)))
(assert (fp.lt (fp.neg x13) (fp.div RNE x8 x17)))
(assert (fp.gt (fp.neg x8) (fp.sub RNE x10 x1)))
(assert (fp.lt (fp.sub RNE x11 x1) (fp.sub RNE x12 x8)))
(assert (fp.lt (fp.sub RNE x6 x15) (fp.neg x9)))
(assert (fp.eq (fp.mul RNE x7 x19) (fp.div RNE x8 x13)))
(assert (fp.lt (fp.neg x18) (fp.add RNE x2 x14)))
(check-sat)
