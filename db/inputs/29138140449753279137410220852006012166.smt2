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
(assert (fp.gt (fp.add RNE x2 x11) (fp.neg x0)))
(assert (fp.gt (fp.sub RNE x10 x7) (fp.mul RNE x7 x9)))
(assert (fp.leq (fp.sub RNE x1 x3) (fp.mul RNE x12 x5)))
(assert (fp.geq (fp.neg x8) (fp.div RNE x1 x10)))
(assert (fp.gt (fp.add RNE x12 x7) (fp.sub RNE x5 x0)))
(assert (fp.geq (fp.add RNE x10 x6) (fp.div RNE x0 x0)))
(assert (fp.eq (fp.add RNE x0 x8) (fp.neg x9)))
(assert (fp.leq (fp.add RNE x5 x9) (fp.neg x11)))
(check-sat)
