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
(assert (fp.gt (fp.mul RNE x0 x3) (fp.div RNE x11 x4)))
(assert (fp.leq (fp.div RNE x2 x4) (fp.add RNE x12 x2)))
(assert (fp.eq (fp.add RNE x7 x9) (fp.mul RNE x3 x12)))
(assert (fp.gt (fp.mul RNE x10 x7) (fp.div RNE x11 x12)))
(assert (fp.eq (fp.neg x0) (fp.neg x9)))
(assert (fp.eq (fp.div RNE x6 x8) (fp.div RNE x10 x8)))
(assert (fp.leq (fp.mul RNE x8 x8) (fp.add RNE x0 x11)))
(assert (fp.geq (fp.neg x6) (fp.neg x5)))
(check-sat)