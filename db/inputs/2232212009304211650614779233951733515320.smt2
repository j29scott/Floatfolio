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
(assert (fp.gt (fp.div RNE x5 x0) (fp.neg x9)))
(assert (fp.geq (fp.neg x12) (fp.add RNE x11 x4)))
(assert (fp.geq (fp.add RNE x6 x5) (fp.add RNE x5 x0)))
(assert (fp.geq (fp.div RNE x4 x15) (fp.div RNE x0 x12)))
(assert (fp.leq (fp.sub RNE x11 x2) (fp.add RNE x15 x9)))
(assert (fp.gt (fp.mul RNE x5 x3) (fp.neg x11)))
(assert (fp.geq (fp.add RNE x10 x1) (fp.add RNE x6 x8)))
(assert (fp.lt (fp.sub RNE x8 x14) (fp.mul RNE x10 x7)))
(assert (fp.gt (fp.add RNE x3 x14) (fp.div RNE x14 x2)))
(assert (fp.gt (fp.sub RNE x7 x14) (fp.mul RNE x4 x12)))
(assert (fp.leq (fp.add RNE x2 x3) (fp.mul RNE x11 x4)))
(assert (fp.gt (fp.add RNE x15 x8) (fp.mul RNE x4 x12)))
(assert (fp.leq (fp.neg x8) (fp.sub RNE x4 x13)))
(assert (fp.lt (fp.mul RNE x12 x5) (fp.div RNE x1 x0)))
(assert (fp.lt (fp.div RNE x0 x6) (fp.neg x13)))
(assert (fp.eq (fp.neg x6) (fp.mul RNE x10 x1)))
(check-sat)
