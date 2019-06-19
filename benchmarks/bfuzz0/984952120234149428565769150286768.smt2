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
(assert (fp.lt (fp.div RNE x1 x10) (fp.add RNE x10 x3)))
(assert (fp.gt (fp.mul RNE x3 x5) (fp.add RNE x9 x1)))
(assert (fp.eq (fp.div RNE x6 x0) (fp.sub RNE x11 x10)))
(assert (fp.geq (fp.sub RNE x8 x3) (fp.div RNE x11 x5)))
(assert (fp.geq (fp.neg x6) (fp.div RNE x5 x1)))
(assert (fp.eq (fp.div RNE x6 x2) (fp.sub RNE x7 x6)))
(assert (fp.lt (fp.add RNE x2 x6) (fp.div RNE x7 x6)))
(assert (fp.gt (fp.mul RNE x8 x4) (fp.sub RNE x0 x6)))
(assert (fp.gt (fp.sub RNE x2 x7) (fp.sub RNE x5 x8)))
(assert (fp.gt (fp.sub RNE x9 x0) (fp.add RNE x4 x4)))
(assert (fp.geq (fp.sub RNE x9 x5) (fp.mul RNE x0 x10)))
(assert (fp.leq (fp.neg x2) (fp.div RNE x4 x1)))
(assert (fp.geq (fp.add RNE x1 x7) (fp.add RNE x7 x10)))
(assert (fp.leq (fp.mul RNE x2 x11) (fp.mul RNE x8 x8)))
(assert (fp.lt (fp.mul RNE x10 x6) (fp.mul RNE x8 x6)))
(check-sat)