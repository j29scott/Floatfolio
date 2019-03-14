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
(assert (fp.eq (fp.neg x7) (fp.mul RNE x1 x8)))
(assert (fp.gt (fp.neg x3) (fp.add RNE x6 x8)))
(assert (fp.eq (fp.mul RNE x2 x6) (fp.sub RNE x8 x5)))
(assert (fp.leq (fp.add RNE x2 x2) (fp.div RNE x3 x2)))
(check-sat)
