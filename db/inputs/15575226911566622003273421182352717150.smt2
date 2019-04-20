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
(declare-const x14 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE x9 x2) (fp.add RNE x2 x2)))
(assert (fp.gt (fp.div RNE x3 x6) (fp.mul RNE x0 x0)))
(assert (fp.lt (fp.add RNE x5 x13) (fp.sub RNE x14 x1)))
(assert (fp.geq (fp.sub RNE x12 x10) (fp.sub RNE x12 x1)))
(assert (fp.gt (fp.mul RNE x11 x13) (fp.div RNE x3 x13)))
(assert (fp.leq (fp.div RNE x10 x8) (fp.neg x9)))
(assert (fp.lt (fp.sub RNE x9 x1) (fp.div RNE x3 x4)))
(assert (fp.gt (fp.neg x7) (fp.div RNE x5 x7)))
(assert (fp.leq (fp.add RNE x0 x7) (fp.neg x10)))
(assert (fp.lt (fp.add RNE x6 x4) (fp.neg x12)))
(assert (fp.leq (fp.div RNE x1 x10) (fp.div RNE x11 x13)))
(assert (fp.leq (fp.mul RNE x3 x5) (fp.neg x12)))
(check-sat)