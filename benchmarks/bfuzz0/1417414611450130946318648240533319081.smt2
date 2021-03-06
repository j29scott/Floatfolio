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
(assert (fp.geq (fp.add RNE x1 x9) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x8 x10) (fp.mul RNE x8 x10)))
(assert (fp.geq (fp.sub RNE x3 x11) (fp.div RNE x4 x2)))
(assert (fp.eq (fp.mul RNE x1 x11) (fp.mul RNE x10 x6)))
(assert (fp.lt (fp.mul RNE x6 x11) (fp.sub RNE x10 x6)))
(assert (fp.leq (fp.div RNE x10 x3) (fp.sub RNE x11 x10)))
(assert (fp.geq (fp.add RNE x3 x4) (fp.mul RNE x11 x11)))
(assert (fp.geq (fp.add RNE x9 x1) (fp.add RNE x11 x6)))
(assert (fp.leq (fp.mul RNE x10 x9) (fp.mul RNE x0 x6)))
(assert (fp.leq (fp.div RNE x10 x11) (fp.div RNE x1 x5)))
(assert (fp.leq (fp.sub RNE x1 x10) (fp.sub RNE x8 x3)))
(assert (fp.gt (fp.add RNE x10 x1) (fp.sub RNE x0 x5)))
(assert (fp.geq (fp.add RNE x5 x1) (fp.div RNE x2 x4)))
(assert (fp.lt (fp.add RNE x3 x5) (fp.add RNE x10 x1)))
(assert (fp.lt (fp.neg x0) (fp.div RNE x9 x9)))
(check-sat)
