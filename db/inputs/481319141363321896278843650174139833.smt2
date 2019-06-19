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
(assert (fp.geq (fp.div RNE x1 x2) (fp.neg x13)))
(assert (fp.geq (fp.sub RNE x2 x9) (fp.add RNE x0 x13)))
(assert (fp.geq (fp.sub RNE x8 x8) (fp.mul RNE x10 x10)))
(assert (fp.leq (fp.mul RNE x8 x8) (fp.mul RNE x14 x11)))
(assert (fp.gt (fp.sub RNE x7 x14) (fp.sub RNE x5 x13)))
(assert (fp.geq (fp.mul RNE x13 x9) (fp.add RNE x8 x8)))
(assert (fp.gt (fp.sub RNE x3 x14) (fp.add RNE x12 x2)))
(assert (fp.eq (fp.neg x12) (fp.div RNE x3 x12)))
(assert (fp.geq (fp.neg x2) (fp.neg x6)))
(assert (fp.lt (fp.neg x8) (fp.div RNE x14 x6)))
(assert (fp.gt (fp.neg x13) (fp.neg x5)))
(assert (fp.lt (fp.sub RNE x3 x5) (fp.sub RNE x10 x6)))
(assert (fp.lt (fp.add RNE x8 x4) (fp.add RNE x0 x0)))
(assert (fp.eq (fp.mul RNE x4 x2) (fp.div RNE x0 x1)))
(check-sat)