(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE (fp.div RNE x5 x5) (fp.sub RNE x6 x1)) (fp.sub RNE (fp.div RNE x6 x6) (fp.add RNE x1 x1))))
(assert (fp.lt (fp.neg (fp.neg x2)) (fp.sub RNE (fp.div RNE x5 x6) (fp.neg x0))))
(check-sat)