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
(assert (fp.lt (fp.mul RNE x1 x10) (fp.mul RNE x14 x3)))
(assert (fp.lt (fp.add RNE x13 x14) (fp.add RNE x0 x10)))
(assert (fp.lt (fp.add RNE x3 x4) (fp.mul RNE x14 x3)))
(assert (fp.lt (fp.mul RNE x10 x11) (fp.mul RNE x2 x10)))
(assert (fp.gt (fp.neg x4) (fp.div RNE x5 x13)))
(assert (fp.geq (fp.mul RNE x5 x3) (fp.mul RNE x11 x11)))
(assert (fp.gt (fp.div RNE x11 x7) (fp.sub RNE x9 x8)))
(assert (fp.geq (fp.sub RNE x3 x12) (fp.mul RNE x11 x0)))
(check-sat)