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
(assert (fp.eq (fp.sub RNE x8 x2) (fp.div RNE x11 x0)))
(assert (fp.leq (fp.div RNE x9 x5) (fp.div RNE x14 x8)))
(assert (fp.geq (fp.add RNE x12 x13) (fp.div RNE x9 x11)))
(assert (fp.gt (fp.sub RNE x13 x6) (fp.add RNE x10 x8)))
(assert (fp.geq (fp.add RNE x5 x14) (fp.add RNE x8 x4)))
(assert (fp.lt (fp.mul RNE x9 x10) (fp.sub RNE x1 x3)))
(assert (fp.gt (fp.div RNE x13 x10) (fp.add RNE x0 x9)))
(check-sat)