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
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.div RNE x8 x0) (fp.add RNE x8 x5)))
(assert (fp.gt (fp.mul RNE x0 x10) (fp.mul RNE x12 x2)))
(assert (fp.lt (fp.sub RNE x10 x4) (fp.mul RNE x9 x4)))
(assert (fp.leq (fp.mul RNE x4 x16) (fp.mul RNE x17 x15)))
(assert (fp.leq (fp.add RNE x9 x2) (fp.sub RNE x6 x10)))
(assert (fp.geq (fp.div RNE x12 x0) (fp.mul RNE x5 x13)))
(assert (fp.leq (fp.mul RNE x12 x14) (fp.div RNE x8 x4)))
(check-sat)