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
(assert (fp.eq (fp.neg x15) (fp.neg x8)))
(assert (fp.eq (fp.sub RNE x15 x15) (fp.mul RNE x8 x13)))
(assert (fp.geq (fp.neg x2) (fp.mul RNE x16 x8)))
(assert (fp.leq (fp.mul RNE x7 x10) (fp.add RNE x13 x7)))
(assert (fp.gt (fp.sub RNE x3 x8) (fp.sub RNE x2 x8)))
(assert (fp.lt (fp.add RNE x16 x12) (fp.mul RNE x8 x4)))
(assert (fp.leq (fp.sub RNE x1 x8) (fp.mul RNE x7 x17)))
(assert (fp.gt (fp.neg x13) (fp.neg x16)))
(assert (fp.lt (fp.mul RNE x8 x8) (fp.sub RNE x10 x11)))
(assert (fp.leq (fp.div RNE x2 x13) (fp.add RNE x9 x4)))
(assert (fp.geq (fp.add RNE x11 x5) (fp.div RNE x1 x7)))
(assert (fp.eq (fp.mul RNE x5 x1) (fp.neg x6)))
(assert (fp.gt (fp.mul RNE x12 x8) (fp.div RNE x17 x8)))
(assert (fp.eq (fp.neg x3) (fp.neg x14)))
(assert (fp.geq (fp.mul RNE x6 x12) (fp.add RNE x8 x12)))
(assert (fp.leq (fp.mul RNE x14 x3) (fp.add RNE x16 x12)))
(assert (fp.leq (fp.sub RNE x9 x15) (fp.sub RNE x9 x1)))
(assert (fp.lt (fp.neg x0) (fp.sub RNE x4 x1)))
(assert (fp.lt (fp.add RNE x11 x15) (fp.div RNE x12 x14)))
(check-sat)
