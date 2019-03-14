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
(assert (fp.lt (fp.sub RNE (fp.div RNE x2 x7) (fp.sub RNE x5 x5)) (fp.mul RNE (fp.mul RNE x2 x9) (fp.add RNE x9 x3))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x9 x7) (fp.div RNE x11 x0)) (fp.neg (fp.add RNE x6 x6))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x9 x1) (fp.sub RNE x2 x8)) (fp.mul RNE (fp.add RNE x9 x0) (fp.neg x8))))
(check-sat)
