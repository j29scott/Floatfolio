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
(assert (fp.lt (fp.add RNE x6 x13) (fp.neg x5)))
(assert (fp.eq (fp.sub RNE x11 x9) (fp.div RNE x0 x11)))
(assert (fp.eq (fp.mul RNE x4 x10) (fp.mul RNE x2 x2)))
(assert (fp.lt (fp.add RNE x3 x8) (fp.add RNE x11 x13)))
(assert (fp.eq (fp.sub RNE x7 x1) (fp.div RNE x10 x7)))
(assert (fp.geq (fp.sub RNE x7 x1) (fp.neg x4)))
(check-sat)