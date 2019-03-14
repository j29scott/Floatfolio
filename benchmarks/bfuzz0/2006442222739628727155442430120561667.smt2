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
(assert (fp.leq (fp.add RNE x11 x1) (fp.div RNE x2 x8)))
(assert (fp.gt (fp.neg x8) (fp.add RNE x11 x7)))
(assert (fp.lt (fp.sub RNE x12 x9) (fp.div RNE x1 x8)))
(assert (fp.lt (fp.neg x2) (fp.mul RNE x0 x4)))
(assert (fp.gt (fp.sub RNE x3 x9) (fp.sub RNE x9 x7)))
(assert (fp.geq (fp.sub RNE x12 x8) (fp.add RNE x8 x10)))
(assert (fp.gt (fp.neg x4) (fp.mul RNE x9 x10)))
(assert (fp.gt (fp.mul RNE x9 x11) (fp.mul RNE x1 x10)))
(assert (fp.gt (fp.sub RNE x3 x7) (fp.sub RNE x4 x10)))
(assert (fp.lt (fp.add RNE x5 x4) (fp.div RNE x3 x0)))
(assert (fp.lt (fp.div RNE x2 x6) (fp.sub RNE x11 x8)))
(assert (fp.geq (fp.neg x10) (fp.div RNE x9 x6)))
(assert (fp.leq (fp.sub RNE x8 x3) (fp.mul RNE x6 x7)))
(check-sat)
