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
(assert (fp.eq (fp.add RNE x15 x5) (fp.sub RNE x7 x8)))
(assert (fp.geq (fp.mul RNE x13 x6) (fp.mul RNE x15 x11)))
(assert (fp.gt (fp.neg x14) (fp.div RNE x3 x5)))
(assert (fp.eq (fp.div RNE x13 x8) (fp.mul RNE x13 x5)))
(assert (fp.gt (fp.mul RNE x3 x8) (fp.mul RNE x7 x10)))
(assert (fp.eq (fp.add RNE x0 x7) (fp.sub RNE x4 x12)))
(assert (fp.geq (fp.div RNE x2 x14) (fp.div RNE x6 x7)))
(assert (fp.geq (fp.div RNE x2 x12) (fp.neg x9)))
(assert (fp.leq (fp.mul RNE x5 x6) (fp.div RNE x13 x15)))
(assert (fp.leq (fp.mul RNE x2 x10) (fp.sub RNE x9 x9)))
(assert (fp.geq (fp.neg x3) (fp.add RNE x1 x10)))
(assert (fp.eq (fp.add RNE x2 x3) (fp.add RNE x6 x1)))
(assert (fp.gt (fp.div RNE x12 x9) (fp.add RNE x4 x7)))
(assert (fp.leq (fp.div RNE x3 x4) (fp.mul RNE x5 x10)))
(check-sat)
