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
(assert (fp.leq (fp.div RNE x4 x7) (fp.mul RNE x10 x15)))
(assert (fp.geq (fp.div RNE x8 x15) (fp.neg x11)))
(assert (fp.geq (fp.div RNE x6 x1) (fp.sub RNE x0 x16)))
(assert (fp.gt (fp.div RNE x3 x16) (fp.neg x13)))
(assert (fp.gt (fp.div RNE x4 x10) (fp.sub RNE x7 x6)))
(assert (fp.eq (fp.neg x15) (fp.add RNE x17 x4)))
(assert (fp.geq (fp.sub RNE x3 x3) (fp.mul RNE x9 x16)))
(assert (fp.eq (fp.neg x3) (fp.sub RNE x10 x5)))
(assert (fp.eq (fp.neg x1) (fp.add RNE x4 x4)))
(assert (fp.eq (fp.add RNE x9 x11) (fp.mul RNE x13 x7)))
(assert (fp.eq (fp.div RNE x6 x11) (fp.add RNE x9 x16)))
(assert (fp.gt (fp.sub RNE x10 x14) (fp.div RNE x7 x6)))
(assert (fp.lt (fp.neg x11) (fp.div RNE x4 x3)))
(assert (fp.lt (fp.add RNE x10 x4) (fp.neg x16)))
(assert (fp.lt (fp.add RNE x16 x13) (fp.div RNE x0 x7)))
(assert (fp.geq (fp.div RNE x2 x9) (fp.sub RNE x11 x14)))
(check-sat)