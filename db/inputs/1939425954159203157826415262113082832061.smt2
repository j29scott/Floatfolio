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
(assert (fp.geq (fp.neg x11) (fp.sub RNE x0 x4)))
(assert (fp.eq (fp.mul RNE x11 x0) (fp.div RNE x11 x12)))
(assert (fp.leq (fp.sub RNE x6 x0) (fp.sub RNE x12 x7)))
(assert (fp.eq (fp.div RNE x12 x11) (fp.sub RNE x3 x10)))
(assert (fp.geq (fp.div RNE x7 x3) (fp.div RNE x1 x4)))
(assert (fp.leq (fp.div RNE x13 x4) (fp.add RNE x13 x7)))
(assert (fp.leq (fp.div RNE x9 x10) (fp.add RNE x12 x13)))
(assert (fp.leq (fp.add RNE x5 x4) (fp.sub RNE x6 x7)))
(assert (fp.lt (fp.neg x9) (fp.neg x10)))
(assert (fp.gt (fp.add RNE x1 x10) (fp.sub RNE x9 x3)))
(assert (fp.lt (fp.neg x6) (fp.sub RNE x11 x0)))
(assert (fp.leq (fp.mul RNE x0 x6) (fp.sub RNE x0 x0)))
(check-sat)
