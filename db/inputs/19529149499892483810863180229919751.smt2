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
(assert (fp.lt (fp.neg x3) (fp.sub RNE x9 x7)))
(assert (fp.lt (fp.mul RNE x12 x2) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x2 x13) (fp.add RNE x5 x12)))
(assert (fp.gt (fp.sub RNE x7 x1) (fp.div RNE x7 x5)))
(assert (fp.leq (fp.sub RNE x3 x6) (fp.div RNE x3 x2)))
(assert (fp.lt (fp.add RNE x5 x8) (fp.div RNE x12 x5)))
(assert (fp.gt (fp.div RNE x0 x6) (fp.neg x12)))
(assert (fp.leq (fp.mul RNE x4 x6) (fp.neg x6)))
(assert (fp.gt (fp.div RNE x7 x3) (fp.mul RNE x2 x7)))
(assert (fp.leq (fp.add RNE x11 x7) (fp.sub RNE x9 x12)))
(assert (fp.leq (fp.sub RNE x11 x12) (fp.neg x3)))
(assert (fp.eq (fp.div RNE x0 x2) (fp.add RNE x9 x7)))
(assert (fp.geq (fp.mul RNE x7 x6) (fp.neg x9)))
(assert (fp.gt (fp.sub RNE x8 x5) (fp.sub RNE x1 x4)))
(check-sat)