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
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE x7 x7) (fp.add RNE x7 x2))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x4 x6) (fp.div RNE x7 x6)) (fp.mul RNE (fp.mul RNE x0 x7) (fp.sub RNE x8 x1)))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.div RNE x0 x3) (fp.neg x7))) (fp.neg (fp.div RNE (fp.neg x7) (fp.neg x7)))))
(check-sat)
