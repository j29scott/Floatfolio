(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.neg (fp.sub RNE x0 x3)) (fp.mul RNE (fp.sub RNE x6 x7) (fp.neg x6))) (fp.add RNE (fp.add RNE (fp.sub RNE x0 x5) (fp.div RNE x7 x4)) (fp.sub RNE (fp.add RNE x2 x7) (fp.add RNE x7 x2)))) (fp.neg (fp.sub RNE (fp.neg (fp.sub RNE x3 x0)) (fp.div RNE (fp.mul RNE x1 x2) (fp.add RNE x2 x5))))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x2)) (fp.neg (fp.sub RNE x1 x2))) (fp.mul RNE (fp.sub RNE (fp.neg x3) (fp.mul RNE x4 x5)) (fp.add RNE (fp.add RNE x7 x2) (fp.sub RNE x0 x7)))) (fp.neg (fp.sub RNE (fp.sub RNE (fp.mul RNE x4 x2) (fp.sub RNE x6 x1)) (fp.neg (fp.neg x3))))))
(check-sat)