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
(assert (fp.lt (fp.mul RNE x14 x9) (fp.sub RNE x10 x2)))
(assert (fp.geq (fp.mul RNE x2 x10) (fp.mul RNE x6 x10)))
(assert (fp.eq (fp.sub RNE x2 x13) (fp.neg x6)))
(assert (fp.leq (fp.add RNE x9 x7) (fp.mul RNE x2 x9)))
(assert (fp.gt (fp.div RNE x0 x2) (fp.div RNE x4 x0)))
(assert (fp.gt (fp.add RNE x13 x15) (fp.neg x2)))
(assert (fp.leq (fp.sub RNE x5 x11) (fp.sub RNE x0 x12)))
(assert (fp.lt (fp.neg x2) (fp.div RNE x4 x10)))
(assert (fp.lt (fp.add RNE x11 x4) (fp.sub RNE x10 x15)))
(assert (fp.geq (fp.add RNE x2 x11) (fp.neg x13)))
(assert (fp.gt (fp.sub RNE x6 x13) (fp.add RNE x3 x0)))
(check-sat)
