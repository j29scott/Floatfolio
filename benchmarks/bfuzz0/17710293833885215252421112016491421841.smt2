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
(assert (fp.lt (fp.add RNE x1 x5) (fp.mul RNE x6 x4)))
(assert (fp.leq (fp.neg x9) (fp.neg x1)))
(assert (fp.leq (fp.add RNE x4 x12) (fp.mul RNE x4 x7)))
(assert (fp.lt (fp.sub RNE x6 x9) (fp.neg x10)))
(assert (fp.eq (fp.add RNE x0 x2) (fp.neg x10)))
(assert (fp.lt (fp.div RNE x8 x8) (fp.mul RNE x6 x6)))
(assert (fp.lt (fp.sub RNE x2 x8) (fp.div RNE x7 x9)))
(assert (fp.lt (fp.sub RNE x4 x12) (fp.neg x0)))
(assert (fp.eq (fp.sub RNE x8 x11) (fp.mul RNE x6 x12)))
(assert (fp.lt (fp.div RNE x7 x4) (fp.div RNE x8 x8)))
(assert (fp.lt (fp.sub RNE x5 x11) (fp.div RNE x6 x1)))
(assert (fp.gt (fp.add RNE x12 x2) (fp.sub RNE x1 x11)))
(assert (fp.gt (fp.add RNE x7 x10) (fp.neg x8)))
(assert (fp.leq (fp.mul RNE x0 x8) (fp.neg x6)))
(check-sat)