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
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg x1) (fp.sub RNE x7 x2)))
(assert (fp.gt (fp.neg x19) (fp.div RNE x1 x5)))
(assert (fp.eq (fp.add RNE x19 x2) (fp.mul RNE x15 x3)))
(assert (fp.lt (fp.div RNE x1 x7) (fp.sub RNE x14 x1)))
(assert (fp.eq (fp.neg x13) (fp.add RNE x13 x14)))
(assert (fp.lt (fp.add RNE x15 x13) (fp.neg x19)))
(assert (fp.geq (fp.neg x13) (fp.mul RNE x3 x12)))
(assert (fp.leq (fp.div RNE x13 x8) (fp.add RNE x3 x9)))
(assert (fp.lt (fp.sub RNE x0 x14) (fp.mul RNE x13 x3)))
(assert (fp.geq (fp.div RNE x17 x3) (fp.sub RNE x2 x8)))
(assert (fp.lt (fp.neg x4) (fp.div RNE x8 x11)))
(check-sat)
