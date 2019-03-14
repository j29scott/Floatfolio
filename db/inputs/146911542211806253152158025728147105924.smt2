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
(assert (fp.lt (fp.div RNE x11 x4) (fp.mul RNE x10 x0)))
(assert (fp.lt (fp.div RNE x2 x8) (fp.sub RNE x13 x7)))
(assert (fp.gt (fp.mul RNE x5 x12) (fp.neg x3)))
(assert (fp.leq (fp.neg x10) (fp.mul RNE x13 x0)))
(assert (fp.lt (fp.sub RNE x14 x7) (fp.neg x13)))
(assert (fp.leq (fp.div RNE x3 x13) (fp.mul RNE x4 x5)))
(assert (fp.geq (fp.neg x1) (fp.div RNE x9 x14)))
(check-sat)
