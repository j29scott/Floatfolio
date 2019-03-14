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
(assert (fp.lt (fp.neg x5) (fp.add RNE x2 x6)))
(assert (fp.eq (fp.add RNE x1 x7) (fp.neg x2)))
(assert (fp.leq (fp.sub RNE x10 x7) (fp.sub RNE x2 x3)))
(assert (fp.eq (fp.div RNE x0 x5) (fp.sub RNE x5 x0)))
(assert (fp.gt (fp.mul RNE x6 x5) (fp.sub RNE x5 x6)))
(assert (fp.lt (fp.neg x2) (fp.div RNE x0 x7)))
(check-sat)
