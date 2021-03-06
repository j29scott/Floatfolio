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
(assert (fp.gt (fp.mul RNE x2 x6) (fp.sub RNE x9 x8)))
(assert (fp.lt (fp.mul RNE x5 x8) (fp.sub RNE x10 x9)))
(assert (fp.eq (fp.neg x2) (fp.sub RNE x12 x5)))
(assert (fp.gt (fp.div RNE x11 x10) (fp.sub RNE x6 x10)))
(assert (fp.geq (fp.sub RNE x9 x12) (fp.div RNE x2 x5)))
(assert (fp.gt (fp.sub RNE x8 x12) (fp.div RNE x12 x7)))
(assert (fp.lt (fp.neg x3) (fp.neg x0)))
(assert (fp.gt (fp.add RNE x8 x4) (fp.sub RNE x5 x4)))
(assert (fp.eq (fp.neg x4) (fp.mul RNE x3 x9)))
(assert (fp.geq (fp.add RNE x8 x11) (fp.div RNE x9 x8)))
(assert (fp.gt (fp.div RNE x8 x5) (fp.sub RNE x0 x1)))
(assert (fp.leq (fp.sub RNE x11 x0) (fp.add RNE x9 x11)))
(assert (fp.lt (fp.div RNE x11 x11) (fp.mul RNE x8 x10)))
(assert (fp.eq (fp.neg x3) (fp.mul RNE x2 x8)))
(check-sat)
