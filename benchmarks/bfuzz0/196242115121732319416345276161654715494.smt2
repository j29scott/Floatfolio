(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE x4 x13) (fp.add RNE x12 x2)))
(assert (fp.eq (fp.add RNE x2 x13) (fp.add RNE x4 x7)))
(assert (fp.eq (fp.add RNE x1 x1) (fp.mul RNE x0 x4)))
(assert (fp.leq (fp.add RNE x4 x1) (fp.add RNE x13 x11)))
(assert (fp.leq (fp.neg x9) (fp.neg x3)))
(assert (fp.leq (fp.mul RNE x7 x12) (fp.mul RNE x13 x8)))
(assert (fp.gt (fp.div RNE x8 x0) (fp.mul RNE x2 x11)))
(assert (fp.lt (fp.sub RNE x2 x6) (fp.mul RNE x4 x8)))
(assert (fp.leq (fp.mul RNE x0 x1) (fp.sub RNE x3 x12)))
(assert (fp.geq (fp.add RNE x0 x2) (fp.neg x1)))
(check-sat)
