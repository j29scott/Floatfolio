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
(assert (fp.lt (fp.sub RNE x5 x0) (fp.add RNE x4 x10)))
(assert (fp.lt (fp.add RNE x8 x9) (fp.sub RNE x6 x3)))
(assert (fp.gt (fp.div RNE x4 x5) (fp.div RNE x0 x7)))
(assert (fp.eq (fp.add RNE x7 x10) (fp.sub RNE x2 x4)))
(assert (fp.leq (fp.mul RNE x11 x10) (fp.div RNE x11 x5)))
(assert (fp.gt (fp.neg x4) (fp.neg x12)))
(assert (fp.gt (fp.neg x9) (fp.sub RNE x4 x10)))
(assert (fp.eq (fp.neg x5) (fp.div RNE x9 x5)))
(assert (fp.geq (fp.neg x4) (fp.sub RNE x1 x2)))
(check-sat)
