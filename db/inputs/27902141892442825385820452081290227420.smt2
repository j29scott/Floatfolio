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
(assert (fp.lt (fp.add RNE x10 x0) (fp.neg x1)))
(assert (fp.leq (fp.neg x13) (fp.div RNE x12 x11)))
(assert (fp.geq (fp.mul RNE x10 x14) (fp.add RNE x12 x5)))
(assert (fp.geq (fp.div RNE x3 x8) (fp.sub RNE x1 x4)))
(assert (fp.lt (fp.div RNE x4 x11) (fp.add RNE x5 x9)))
(assert (fp.eq (fp.add RNE x12 x9) (fp.neg x12)))
(assert (fp.leq (fp.sub RNE x10 x8) (fp.sub RNE x14 x1)))
(assert (fp.lt (fp.div RNE x12 x7) (fp.div RNE x8 x10)))
(assert (fp.gt (fp.mul RNE x0 x9) (fp.neg x12)))
(assert (fp.eq (fp.div RNE x3 x14) (fp.add RNE x13 x0)))
(assert (fp.lt (fp.sub RNE x11 x14) (fp.add RNE x0 x10)))
(assert (fp.lt (fp.neg x11) (fp.div RNE x11 x4)))
(check-sat)
