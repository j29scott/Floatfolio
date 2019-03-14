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
(assert (fp.gt (fp.div RNE x7 x3) (fp.sub RNE x7 x4)))
(assert (fp.eq (fp.div RNE x8 x3) (fp.sub RNE x0 x2)))
(assert (fp.eq (fp.mul RNE x2 x5) (fp.neg x3)))
(assert (fp.lt (fp.neg x5) (fp.add RNE x0 x9)))
(assert (fp.gt (fp.neg x3) (fp.div RNE x4 x5)))
(assert (fp.lt (fp.div RNE x1 x6) (fp.mul RNE x7 x7)))
(assert (fp.geq (fp.div RNE x4 x4) (fp.sub RNE x8 x3)))
(assert (fp.gt (fp.neg x1) (fp.div RNE x8 x4)))
(assert (fp.eq (fp.mul RNE x9 x6) (fp.sub RNE x3 x0)))
(check-sat)
