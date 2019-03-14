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
(assert (fp.gt (fp.div RNE x3 x17) (fp.neg x6)))
(assert (fp.lt (fp.add RNE x7 x9) (fp.mul RNE x3 x3)))
(assert (fp.leq (fp.add RNE x8 x8) (fp.add RNE x2 x14)))
(assert (fp.eq (fp.div RNE x6 x11) (fp.sub RNE x15 x1)))
(assert (fp.lt (fp.mul RNE x9 x15) (fp.sub RNE x10 x6)))
(assert (fp.gt (fp.div RNE x14 x14) (fp.mul RNE x3 x6)))
(assert (fp.geq (fp.mul RNE x5 x5) (fp.mul RNE x8 x17)))
(assert (fp.geq (fp.mul RNE x10 x2) (fp.add RNE x15 x17)))
(assert (fp.leq (fp.add RNE x9 x2) (fp.mul RNE x5 x10)))
(assert (fp.gt (fp.add RNE x0 x5) (fp.neg x14)))
(assert (fp.eq (fp.neg x11) (fp.mul RNE x11 x11)))
(assert (fp.eq (fp.neg x4) (fp.add RNE x7 x3)))
(assert (fp.leq (fp.mul RNE x14 x13) (fp.neg x5)))
(assert (fp.geq (fp.div RNE x11 x3) (fp.mul RNE x11 x6)))
(assert (fp.leq (fp.mul RNE x8 x6) (fp.mul RNE x6 x2)))
(assert (fp.geq (fp.add RNE x4 x6) (fp.mul RNE x0 x3)))
(check-sat)
