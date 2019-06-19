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
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE x5 x18) (fp.mul RNE x2 x18)))
(assert (fp.geq (fp.sub RNE x6 x1) (fp.neg x10)))
(assert (fp.eq (fp.add RNE x16 x16) (fp.div RNE x13 x9)))
(assert (fp.eq (fp.add RNE x10 x9) (fp.mul RNE x13 x15)))
(assert (fp.leq (fp.add RNE x7 x17) (fp.div RNE x3 x8)))
(assert (fp.gt (fp.mul RNE x0 x15) (fp.neg x3)))
(assert (fp.geq (fp.mul RNE x2 x12) (fp.div RNE x0 x8)))
(assert (fp.leq (fp.sub RNE x17 x17) (fp.sub RNE x13 x12)))
(assert (fp.geq (fp.sub RNE x9 x2) (fp.add RNE x18 x5)))
(check-sat)