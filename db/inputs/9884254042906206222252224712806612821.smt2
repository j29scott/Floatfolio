(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.add RNE (fp.add RNE x5 x6) (fp.sub RNE x1 x7))) (fp.add RNE (fp.sub RNE (fp.neg x7) (fp.add RNE x6 x5)) (fp.div RNE (fp.sub RNE x3 x1) (fp.add RNE x0 x6)))) (fp.neg (fp.sub RNE (fp.add RNE (fp.mul RNE x6 x6) (fp.sub RNE x1 x1)) (fp.div RNE (fp.sub RNE x3 x3) (fp.div RNE x6 x6))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE (fp.neg x2) (fp.add RNE x6 x3)) (fp.div RNE (fp.sub RNE x1 x6) (fp.div RNE x4 x4))) (fp.mul RNE (fp.div RNE (fp.add RNE x3 x0) (fp.mul RNE x6 x0)) (fp.add RNE (fp.div RNE x7 x1) (fp.neg x0)))) (fp.mul RNE (fp.sub RNE (fp.div RNE (fp.mul RNE x4 x6) (fp.neg x1)) (fp.mul RNE (fp.neg x7) (fp.div RNE x2 x7))) (fp.div RNE (fp.sub RNE (fp.add RNE x6 x5) (fp.div RNE x1 x5)) (fp.div RNE (fp.neg x5) (fp.div RNE x3 x0))))))
(assert (fp.geq (fp.neg (fp.div RNE (fp.div RNE (fp.mul RNE x4 x0) (fp.add RNE x6 x3)) (fp.mul RNE (fp.div RNE x3 x2) (fp.div RNE x6 x5)))) (fp.add RNE (fp.add RNE (fp.neg (fp.div RNE x4 x5)) (fp.sub RNE (fp.sub RNE x7 x4) (fp.div RNE x2 x0))) (fp.div RNE (fp.mul RNE (fp.mul RNE x2 x4) (fp.div RNE x5 x5)) (fp.neg (fp.add RNE x5 x5))))))
(check-sat)
