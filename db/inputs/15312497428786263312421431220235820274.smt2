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
(assert (fp.lt (fp.neg x13) (fp.neg x17)))
(assert (fp.gt (fp.add RNE x6 x9) (fp.neg x7)))
(assert (fp.eq (fp.add RNE x5 x2) (fp.mul RNE x5 x13)))
(assert (fp.eq (fp.div RNE x8 x16) (fp.sub RNE x0 x14)))
(assert (fp.gt (fp.sub RNE x7 x5) (fp.neg x14)))
(assert (fp.leq (fp.mul RNE x8 x15) (fp.add RNE x9 x0)))
(assert (fp.eq (fp.mul RNE x13 x7) (fp.neg x3)))
(assert (fp.gt (fp.sub RNE x17 x8) (fp.mul RNE x0 x12)))
(assert (fp.geq (fp.mul RNE x0 x8) (fp.sub RNE x15 x11)))
(assert (fp.leq (fp.sub RNE x16 x17) (fp.div RNE x11 x11)))
(assert (fp.lt (fp.sub RNE x2 x5) (fp.mul RNE x7 x3)))
(assert (fp.geq (fp.div RNE x9 x2) (fp.mul RNE x3 x0)))
(assert (fp.lt (fp.mul RNE x4 x15) (fp.add RNE x8 x7)))
(check-sat)