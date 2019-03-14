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
(assert (fp.eq (fp.sub RNE x2 x6) (fp.sub RNE x2 x3)))
(assert (fp.lt (fp.neg x5) (fp.add RNE x2 x3)))
(assert (fp.eq (fp.sub RNE x2 x0) (fp.div RNE x3 x1)))
(assert (fp.eq (fp.div RNE x4 x5) (fp.neg x2)))
(assert (fp.geq (fp.div RNE x4 x1) (fp.neg x9)))
(assert (fp.lt (fp.div RNE x6 x6) (fp.mul RNE x9 x8)))
(assert (fp.leq (fp.add RNE x5 x0) (fp.add RNE x7 x5)))
(assert (fp.gt (fp.neg x4) (fp.div RNE x9 x4)))
(assert (fp.eq (fp.add RNE x4 x2) (fp.mul RNE x0 x4)))
(assert (fp.lt (fp.div RNE x9 x3) (fp.mul RNE x7 x8)))
(check-sat)
