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
(assert (fp.leq (fp.sub RNE x10 x2) (fp.sub RNE x15 x14)))
(assert (fp.geq (fp.mul RNE x16 x5) (fp.mul RNE x9 x9)))
(assert (fp.lt (fp.div RNE x1 x11) (fp.sub RNE x6 x15)))
(assert (fp.leq (fp.neg x4) (fp.add RNE x5 x0)))
(assert (fp.leq (fp.sub RNE x15 x2) (fp.sub RNE x7 x7)))
(assert (fp.eq (fp.sub RNE x0 x4) (fp.sub RNE x2 x9)))
(check-sat)
