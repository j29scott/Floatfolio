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
(assert (fp.lt (fp.mul RNE x5 x2) (fp.sub RNE x0 x1)))
(assert (fp.leq (fp.mul RNE x2 x0) (fp.sub RNE x7 x2)))
(assert (fp.lt (fp.div RNE x4 x13) (fp.neg x7)))
(assert (fp.eq (fp.neg x6) (fp.add RNE x6 x1)))
(assert (fp.lt (fp.sub RNE x9 x10) (fp.neg x4)))
(assert (fp.lt (fp.neg x7) (fp.div RNE x4 x14)))
(assert (fp.leq (fp.div RNE x13 x9) (fp.neg x0)))
(assert (fp.leq (fp.mul RNE x8 x11) (fp.add RNE x4 x12)))
(assert (fp.geq (fp.sub RNE x8 x7) (fp.neg x7)))
(assert (fp.lt (fp.mul RNE x3 x3) (fp.sub RNE x8 x6)))
(assert (fp.lt (fp.mul RNE x0 x2) (fp.add RNE x1 x13)))
(assert (fp.geq (fp.sub RNE x8 x12) (fp.div RNE x1 x1)))
(assert (fp.geq (fp.mul RNE x4 x11) (fp.add RNE x11 x0)))
(assert (fp.gt (fp.mul RNE x10 x10) (fp.div RNE x6 x7)))
(assert (fp.geq (fp.neg x13) (fp.neg x8)))
(assert (fp.eq (fp.neg x3) (fp.neg x3)))
(check-sat)