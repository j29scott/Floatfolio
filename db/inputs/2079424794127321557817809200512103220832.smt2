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
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.add RNE x0 x4) (fp.add RNE x4 x0)) (fp.add RNE (fp.mul RNE x8 x3) (fp.sub RNE x6 x0))) (fp.div RNE (fp.add RNE (fp.mul RNE x4 x3) (fp.add RNE x7 x8)) (fp.mul RNE (fp.add RNE x6 x4) (fp.neg x0)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.add RNE x3 x3) (fp.div RNE x8 x9)) (fp.neg (fp.add RNE x2 x0))) (fp.sub RNE (fp.div RNE (fp.sub RNE x5 x2) (fp.div RNE x6 x7)) (fp.sub RNE (fp.sub RNE x5 x4) (fp.div RNE x2 x8)))))
(assert (fp.geq (fp.neg (fp.neg (fp.div RNE x6 x8))) (fp.neg (fp.add RNE (fp.mul RNE x5 x5) (fp.sub RNE x0 x2)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.sub RNE x2 x3) (fp.sub RNE x5 x4)) (fp.div RNE (fp.div RNE x6 x9) (fp.mul RNE x3 x1))) (fp.sub RNE (fp.sub RNE (fp.add RNE x1 x6) (fp.neg x4)) (fp.add RNE (fp.mul RNE x2 x0) (fp.div RNE x5 x8)))))
(check-sat)
