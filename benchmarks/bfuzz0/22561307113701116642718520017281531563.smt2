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
(assert (fp.eq (fp.div RNE x7 x10) (fp.add RNE x4 x6)))
(assert (fp.eq (fp.mul RNE x1 x8) (fp.div RNE x1 x9)))
(assert (fp.lt (fp.mul RNE x0 x8) (fp.mul RNE x8 x11)))
(assert (fp.geq (fp.neg x4) (fp.mul RNE x0 x3)))
(assert (fp.leq (fp.mul RNE x0 x4) (fp.div RNE x1 x9)))
(assert (fp.lt (fp.mul RNE x5 x5) (fp.add RNE x5 x11)))
(check-sat)
