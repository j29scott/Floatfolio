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
(assert (fp.leq (fp.add RNE x0 x5) (fp.add RNE x10 x1)))
(assert (fp.lt (fp.add RNE x10 x9) (fp.add RNE x8 x0)))
(assert (fp.eq (fp.div RNE x4 x4) (fp.neg x0)))
(assert (fp.gt (fp.neg x6) (fp.div RNE x4 x3)))
(check-sat)
