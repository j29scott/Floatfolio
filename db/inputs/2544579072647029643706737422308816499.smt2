(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.mul RNE x5 x7) (fp.div RNE x7 x0)) (fp.div RNE (fp.add RNE x1 x7) (fp.add RNE x1 x4))) (fp.neg (fp.sub RNE (fp.neg x4) (fp.div RNE x7 x6)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.div RNE x2 x6) (fp.div RNE x0 x2)) (fp.sub RNE (fp.mul RNE x4 x1) (fp.neg x6))) (fp.mul RNE (fp.add RNE (fp.add RNE x2 x2) (fp.add RNE x2 x0)) (fp.neg (fp.neg x2)))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.neg x7) (fp.add RNE x3 x6)) (fp.div RNE (fp.sub RNE x6 x4) (fp.div RNE x7 x6))) (fp.mul RNE (fp.div RNE (fp.div RNE x2 x1) (fp.add RNE x0 x4)) (fp.neg (fp.neg x0)))))
(check-sat)
