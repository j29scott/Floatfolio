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
(assert (fp.eq (fp.neg x5) (fp.add RNE x14 x0)))
(assert (fp.eq (fp.sub RNE x12 x9) (fp.neg x3)))
(assert (fp.lt (fp.sub RNE x5 x1) (fp.sub RNE x2 x11)))
(assert (fp.leq (fp.div RNE x17 x4) (fp.mul RNE x12 x11)))
(assert (fp.eq (fp.sub RNE x3 x0) (fp.div RNE x13 x17)))
(assert (fp.lt (fp.div RNE x2 x1) (fp.sub RNE x15 x0)))
(assert (fp.leq (fp.add RNE x16 x5) (fp.div RNE x14 x0)))
(assert (fp.lt (fp.mul RNE x8 x14) (fp.mul RNE x13 x7)))
(assert (fp.leq (fp.neg x5) (fp.mul RNE x8 x7)))
(assert (fp.geq (fp.div RNE x5 x17) (fp.add RNE x16 x15)))
(assert (fp.gt (fp.mul RNE x4 x8) (fp.mul RNE x2 x1)))
(assert (fp.gt (fp.neg x17) (fp.add RNE x5 x11)))
(assert (fp.gt (fp.add RNE x3 x17) (fp.neg x16)))
(assert (fp.eq (fp.add RNE x6 x1) (fp.neg x0)))
(assert (fp.geq (fp.mul RNE x12 x16) (fp.div RNE x11 x1)))
(assert (fp.geq (fp.add RNE x11 x11) (fp.div RNE x16 x14)))
(assert (fp.gt (fp.div RNE x17 x1) (fp.div RNE x3 x12)))
(assert (fp.geq (fp.sub RNE x2 x0) (fp.mul RNE x5 x14)))
(assert (fp.geq (fp.neg x14) (fp.sub RNE x5 x13)))
(check-sat)
