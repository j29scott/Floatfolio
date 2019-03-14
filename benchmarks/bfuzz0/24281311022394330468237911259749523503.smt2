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
(assert (fp.gt (fp.sub RNE x13 x9) (fp.div RNE x11 x7)))
(assert (fp.leq (fp.mul RNE x13 x3) (fp.neg x7)))
(assert (fp.eq (fp.neg x0) (fp.add RNE x14 x12)))
(assert (fp.gt (fp.sub RNE x13 x15) (fp.mul RNE x0 x8)))
(assert (fp.lt (fp.add RNE x11 x4) (fp.sub RNE x9 x4)))
(assert (fp.lt (fp.div RNE x3 x9) (fp.sub RNE x1 x6)))
(assert (fp.eq (fp.sub RNE x9 x6) (fp.mul RNE x5 x5)))
(assert (fp.gt (fp.div RNE x14 x6) (fp.neg x9)))
(assert (fp.eq (fp.sub RNE x15 x13) (fp.sub RNE x7 x11)))
(assert (fp.leq (fp.neg x11) (fp.add RNE x1 x5)))
(assert (fp.gt (fp.sub RNE x2 x2) (fp.div RNE x7 x6)))
(assert (fp.lt (fp.sub RNE x5 x4) (fp.neg x12)))
(check-sat)
