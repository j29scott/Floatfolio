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
(assert (fp.geq (fp.div RNE x0 x2) (fp.neg x6)))
(assert (fp.eq (fp.mul RNE x9 x8) (fp.add RNE x16 x5)))
(assert (fp.geq (fp.div RNE x1 x3) (fp.sub RNE x8 x14)))
(assert (fp.gt (fp.mul RNE x12 x3) (fp.div RNE x2 x15)))
(assert (fp.lt (fp.add RNE x7 x7) (fp.mul RNE x16 x1)))
(assert (fp.leq (fp.sub RNE x2 x3) (fp.neg x14)))
(assert (fp.lt (fp.sub RNE x0 x14) (fp.sub RNE x2 x2)))
(assert (fp.leq (fp.mul RNE x7 x0) (fp.div RNE x14 x8)))
(assert (fp.leq (fp.sub RNE x8 x7) (fp.mul RNE x7 x3)))
(assert (fp.lt (fp.add RNE x9 x13) (fp.sub RNE x12 x11)))
(assert (fp.lt (fp.add RNE x3 x11) (fp.div RNE x3 x8)))
(assert (fp.gt (fp.sub RNE x6 x8) (fp.neg x2)))
(assert (fp.gt (fp.div RNE x11 x2) (fp.div RNE x7 x5)))
(assert (fp.lt (fp.sub RNE x13 x8) (fp.div RNE x5 x15)))
(assert (fp.gt (fp.neg x7) (fp.mul RNE x12 x10)))
(assert (fp.lt (fp.mul RNE x7 x14) (fp.div RNE x14 x7)))
(check-sat)