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
(assert (fp.leq (fp.neg x1) (fp.neg x2)))
(assert (fp.gt (fp.neg x7) (fp.add RNE x2 x6)))
(assert (fp.eq (fp.sub RNE x4 x0) (fp.add RNE x2 x3)))
(assert (fp.geq (fp.sub RNE x5 x15) (fp.mul RNE x1 x7)))
(assert (fp.eq (fp.div RNE x1 x12) (fp.add RNE x10 x9)))
(assert (fp.geq (fp.add RNE x4 x13) (fp.neg x11)))
(assert (fp.geq (fp.mul RNE x2 x9) (fp.mul RNE x6 x12)))
(check-sat)
