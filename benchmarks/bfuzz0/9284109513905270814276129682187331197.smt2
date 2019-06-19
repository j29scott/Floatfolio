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
(assert (fp.leq (fp.sub RNE x13 x13) (fp.div RNE x16 x7)))
(assert (fp.eq (fp.neg x0) (fp.div RNE x6 x0)))
(assert (fp.geq (fp.mul RNE x11 x9) (fp.sub RNE x0 x9)))
(assert (fp.gt (fp.sub RNE x10 x8) (fp.sub RNE x13 x1)))
(assert (fp.gt (fp.sub RNE x7 x16) (fp.add RNE x8 x2)))
(assert (fp.gt (fp.sub RNE x10 x4) (fp.div RNE x3 x3)))
(assert (fp.geq (fp.mul RNE x15 x4) (fp.div RNE x0 x7)))
(assert (fp.eq (fp.add RNE x12 x5) (fp.add RNE x9 x13)))
(check-sat)