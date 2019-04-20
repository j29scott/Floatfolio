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
(assert (fp.eq (fp.sub RNE x10 x5) (fp.sub RNE x12 x5)))
(assert (fp.geq (fp.sub RNE x1 x11) (fp.sub RNE x10 x0)))
(assert (fp.lt (fp.div RNE x11 x4) (fp.add RNE x9 x8)))
(assert (fp.geq (fp.mul RNE x12 x12) (fp.div RNE x0 x4)))
(assert (fp.eq (fp.mul RNE x11 x9) (fp.add RNE x2 x9)))
(assert (fp.gt (fp.neg x6) (fp.neg x9)))
(assert (fp.lt (fp.mul RNE x12 x1) (fp.neg x12)))
(assert (fp.geq (fp.sub RNE x7 x11) (fp.mul RNE x4 x4)))
(assert (fp.lt (fp.neg x3) (fp.sub RNE x6 x12)))
(assert (fp.lt (fp.mul RNE x4 x9) (fp.mul RNE x12 x12)))
(assert (fp.lt (fp.div RNE x2 x0) (fp.div RNE x4 x7)))
(assert (fp.geq (fp.div RNE x11 x11) (fp.sub RNE x3 x5)))
(assert (fp.gt (fp.neg x8) (fp.mul RNE x8 x0)))
(assert (fp.gt (fp.add RNE x1 x4) (fp.mul RNE x3 x2)))
(assert (fp.geq (fp.div RNE x2 x11) (fp.div RNE x8 x1)))
(assert (fp.gt (fp.mul RNE x11 x9) (fp.mul RNE x12 x1)))
(check-sat)