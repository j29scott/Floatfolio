(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.mul RNE x2 x3) (fp.neg x6)))
(assert (fp.lt (fp.sub RNE x0 x1) (fp.add RNE x3 x2)))
(assert (fp.lt (fp.neg x6) (fp.div RNE x3 x3)))
(check-sat)
