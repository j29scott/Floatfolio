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
(assert (fp.geq (fp.mul RNE x5 x8) (fp.mul RNE x5 x4)))
(assert (fp.leq (fp.div RNE x0 x3) (fp.sub RNE x3 x5)))
(assert (fp.lt (fp.add RNE x6 x6) (fp.div RNE x5 x1)))
(assert (fp.lt (fp.div RNE x4 x5) (fp.add RNE x1 x0)))
(assert (fp.eq (fp.mul RNE x5 x9) (fp.neg x1)))
(assert (fp.eq (fp.neg x7) (fp.div RNE x7 x3)))
(assert (fp.gt (fp.add RNE x5 x9) (fp.sub RNE x5 x5)))
(assert (fp.lt (fp.mul RNE x1 x4) (fp.mul RNE x0 x4)))
(check-sat)