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
(assert (fp.geq (fp.add RNE x12 x8) (fp.sub RNE x9 x7)))
(assert (fp.geq (fp.neg x0) (fp.mul RNE x11 x9)))
(assert (fp.leq (fp.add RNE x2 x1) (fp.neg x11)))
(assert (fp.leq (fp.mul RNE x8 x4) (fp.neg x8)))
(assert (fp.leq (fp.neg x1) (fp.neg x5)))
(assert (fp.eq (fp.mul RNE x2 x13) (fp.add RNE x6 x3)))
(assert (fp.eq (fp.add RNE x9 x11) (fp.sub RNE x8 x3)))
(assert (fp.geq (fp.neg x0) (fp.neg x14)))
(assert (fp.leq (fp.add RNE x3 x10) (fp.div RNE x6 x6)))
(assert (fp.eq (fp.mul RNE x3 x4) (fp.div RNE x0 x0)))
(assert (fp.lt (fp.div RNE x14 x3) (fp.mul RNE x13 x1)))
(assert (fp.geq (fp.sub RNE x8 x10) (fp.add RNE x7 x9)))
(assert (fp.geq (fp.div RNE x8 x7) (fp.sub RNE x1 x11)))
(assert (fp.lt (fp.add RNE x9 x14) (fp.neg x13)))
(assert (fp.eq (fp.div RNE x4 x4) (fp.neg x12)))
(check-sat)
