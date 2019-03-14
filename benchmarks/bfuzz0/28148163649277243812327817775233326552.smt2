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
(assert (fp.eq (fp.neg x4) (fp.neg x5)))
(assert (fp.geq (fp.mul RNE x6 x0) (fp.div RNE x2 x8)))
(assert (fp.lt (fp.sub RNE x1 x2) (fp.sub RNE x1 x10)))
(assert (fp.geq (fp.mul RNE x4 x10) (fp.neg x6)))
(assert (fp.leq (fp.sub RNE x6 x8) (fp.sub RNE x5 x6)))
(check-sat)
