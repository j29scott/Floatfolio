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
(assert (fp.leq (fp.mul RNE x14 x0) (fp.mul RNE x7 x3)))
(assert (fp.lt (fp.neg x8) (fp.div RNE x2 x10)))
(assert (fp.gt (fp.mul RNE x5 x1) (fp.div RNE x8 x14)))
(assert (fp.lt (fp.div RNE x7 x12) (fp.mul RNE x3 x2)))
(assert (fp.leq (fp.div RNE x12 x8) (fp.div RNE x8 x6)))
(assert (fp.lt (fp.div RNE x5 x6) (fp.div RNE x0 x13)))
(assert (fp.geq (fp.div RNE x12 x3) (fp.neg x3)))
(assert (fp.lt (fp.add RNE x0 x8) (fp.neg x10)))
(assert (fp.gt (fp.add RNE x4 x3) (fp.mul RNE x14 x12)))
(assert (fp.lt (fp.neg x0) (fp.div RNE x9 x13)))
(assert (fp.gt (fp.neg x3) (fp.div RNE x11 x7)))
(assert (fp.lt (fp.add RNE x4 x9) (fp.neg x1)))
(assert (fp.geq (fp.neg x12) (fp.mul RNE x2 x2)))
(assert (fp.geq (fp.mul RNE x8 x4) (fp.neg x3)))
(check-sat)
