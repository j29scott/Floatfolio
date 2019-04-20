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
(assert (fp.eq (fp.sub RNE x8 x4) (fp.add RNE x11 x8)))
(assert (fp.lt (fp.div RNE x8 x2) (fp.mul RNE x5 x11)))
(assert (fp.gt (fp.neg x5) (fp.neg x1)))
(assert (fp.lt (fp.sub RNE x3 x6) (fp.div RNE x13 x10)))
(assert (fp.geq (fp.neg x11) (fp.mul RNE x11 x2)))
(assert (fp.lt (fp.div RNE x3 x4) (fp.mul RNE x3 x0)))
(assert (fp.gt (fp.div RNE x3 x8) (fp.mul RNE x2 x10)))
(assert (fp.lt (fp.sub RNE x13 x6) (fp.div RNE x7 x9)))
(assert (fp.eq (fp.div RNE x6 x6) (fp.sub RNE x7 x4)))
(check-sat)