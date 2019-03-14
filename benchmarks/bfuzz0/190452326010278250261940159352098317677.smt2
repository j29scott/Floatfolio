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
(assert (fp.geq (fp.sub RNE x14 x12) (fp.sub RNE x3 x9)))
(assert (fp.gt (fp.div RNE x14 x15) (fp.mul RNE x7 x7)))
(assert (fp.gt (fp.add RNE x4 x13) (fp.sub RNE x13 x14)))
(assert (fp.lt (fp.neg x11) (fp.neg x6)))
(assert (fp.gt (fp.mul RNE x4 x11) (fp.neg x3)))
(assert (fp.leq (fp.div RNE x0 x14) (fp.div RNE x16 x11)))
(assert (fp.leq (fp.sub RNE x10 x2) (fp.sub RNE x7 x2)))
(assert (fp.eq (fp.neg x3) (fp.mul RNE x5 x0)))
(assert (fp.lt (fp.mul RNE x0 x12) (fp.sub RNE x6 x3)))
(assert (fp.lt (fp.sub RNE x13 x1) (fp.neg x2)))
(assert (fp.eq (fp.mul RNE x1 x14) (fp.mul RNE x2 x8)))
(check-sat)
