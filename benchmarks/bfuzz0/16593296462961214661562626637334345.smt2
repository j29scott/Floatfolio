(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.neg (fp.neg (fp.div RNE (fp.neg x1) (fp.div RNE x8 x2)))) (fp.add RNE (fp.mul RNE (fp.neg (fp.div RNE x7 x5)) (fp.mul RNE (fp.sub RNE x3 x3) (fp.add RNE x8 x7))) (fp.add RNE (fp.sub RNE (fp.mul RNE x2 x1) (fp.div RNE x6 x6)) (fp.neg (fp.add RNE x6 x2))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg (fp.add RNE x0 x1)) (fp.neg (fp.mul RNE x0 x6))) (fp.add RNE (fp.add RNE (fp.div RNE x2 x5) (fp.sub RNE x5 x5)) (fp.div RNE (fp.mul RNE x0 x6) (fp.div RNE x6 x5)))) (fp.mul RNE (fp.mul RNE (fp.mul RNE (fp.neg x6) (fp.neg x0)) (fp.div RNE (fp.sub RNE x0 x6) (fp.mul RNE x6 x5))) (fp.neg (fp.sub RNE (fp.sub RNE x7 x8) (fp.div RNE x3 x0))))))
(assert (fp.gt (fp.neg (fp.add RNE (fp.div RNE (fp.neg x4) (fp.mul RNE x1 x7)) (fp.neg (fp.mul RNE x8 x1)))) (fp.mul RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x5 x2) (fp.sub RNE x4 x2)) (fp.mul RNE (fp.div RNE x6 x7) (fp.mul RNE x2 x3))) (fp.add RNE (fp.div RNE (fp.sub RNE x8 x2) (fp.sub RNE x1 x0)) (fp.sub RNE (fp.add RNE x4 x8) (fp.neg x1))))))
(check-sat)
