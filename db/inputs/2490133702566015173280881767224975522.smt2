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
(assert (fp.leq (fp.neg (fp.sub RNE x0 x9)) (fp.neg (fp.neg x9))))
(assert (fp.gt (fp.neg (fp.sub RNE x7 x7)) (fp.div RNE (fp.sub RNE x5 x8) (fp.div RNE x9 x7))))
(assert (fp.gt (fp.neg (fp.div RNE x4 x2)) (fp.neg (fp.neg x2))))
(check-sat)