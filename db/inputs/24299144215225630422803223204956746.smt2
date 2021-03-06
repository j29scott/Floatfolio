(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x5 x0) (fp.sub RNE x3 x3)) (fp.neg (fp.mul RNE x5 x0))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x5 x5) (fp.mul RNE x5 x5)) (fp.sub RNE (fp.mul RNE x2 x5) (fp.add RNE x2 x3))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x3 x4) (fp.div RNE x2 x3)) (fp.sub RNE (fp.sub RNE x3 x3) (fp.div RNE x5 x0))))
(check-sat)
