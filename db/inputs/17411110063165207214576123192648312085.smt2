(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.sub RNE x3 x0) (fp.div RNE x2 x0)) (fp.neg (fp.div RNE x0 x1))) (fp.mul RNE (fp.add RNE (fp.add RNE x7 x5) (fp.sub RNE x5 x5)) (fp.add RNE (fp.sub RNE x7 x2) (fp.sub RNE x6 x3)))))
(assert (fp.eq (fp.div RNE (fp.mul RNE (fp.add RNE x4 x1) (fp.neg x7)) (fp.add RNE (fp.sub RNE x1 x1) (fp.div RNE x6 x3))) (fp.mul RNE (fp.sub RNE (fp.neg x0) (fp.div RNE x5 x6)) (fp.sub RNE (fp.add RNE x2 x1) (fp.mul RNE x0 x0)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.sub RNE x0 x0) (fp.div RNE x7 x7)) (fp.div RNE (fp.neg x2) (fp.mul RNE x6 x6))) (fp.add RNE (fp.neg (fp.neg x1)) (fp.div RNE (fp.add RNE x5 x1) (fp.sub RNE x4 x5)))))
(check-sat)
