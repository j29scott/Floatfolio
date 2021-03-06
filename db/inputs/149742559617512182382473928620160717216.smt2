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
(assert (fp.lt (fp.div RNE x0 x3) (fp.neg x8)))
(assert (fp.gt (fp.sub RNE x10 x0) (fp.add RNE x9 x4)))
(assert (fp.gt (fp.mul RNE x5 x9) (fp.neg x4)))
(assert (fp.lt (fp.mul RNE x3 x6) (fp.add RNE x0 x1)))
(assert (fp.leq (fp.sub RNE x7 x11) (fp.neg x10)))
(assert (fp.lt (fp.mul RNE x6 x9) (fp.mul RNE x1 x2)))
(assert (fp.eq (fp.add RNE x6 x11) (fp.neg x9)))
(assert (fp.eq (fp.div RNE x8 x8) (fp.sub RNE x9 x8)))
(assert (fp.leq (fp.sub RNE x9 x3) (fp.sub RNE x1 x5)))
(assert (fp.geq (fp.neg x8) (fp.div RNE x3 x10)))
(assert (fp.lt (fp.sub RNE x5 x7) (fp.div RNE x5 x11)))
(assert (fp.leq (fp.neg x3) (fp.div RNE x7 x9)))
(assert (fp.gt (fp.mul RNE x0 x2) (fp.add RNE x7 x9)))
(assert (fp.geq (fp.add RNE x0 x7) (fp.div RNE x3 x7)))
(assert (fp.lt (fp.sub RNE x1 x6) (fp.neg x0)))
(check-sat)
