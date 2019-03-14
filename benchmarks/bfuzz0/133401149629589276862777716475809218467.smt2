(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.add RNE x3 x4) (fp.mul RNE x2 x4))) (fp.mul RNE (fp.div RNE (fp.sub RNE x5 x4) (fp.neg x6)) (fp.add RNE (fp.add RNE x5 x0) (fp.add RNE x2 x0)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.neg x5)) (fp.div RNE (fp.div RNE x5 x5) (fp.mul RNE x3 x0))) (fp.add RNE (fp.neg (fp.mul RNE x0 x6)) (fp.mul RNE (fp.div RNE x2 x1) (fp.add RNE x4 x4)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.mul RNE x0 x0)) (fp.div RNE (fp.neg x1) (fp.sub RNE x0 x2))) (fp.add RNE (fp.sub RNE (fp.add RNE x1 x2) (fp.neg x4)) (fp.mul RNE (fp.mul RNE x6 x4) (fp.div RNE x3 x3)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x0 x0) (fp.sub RNE x3 x3)) (fp.add RNE (fp.neg x6) (fp.add RNE x5 x5))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x1 x4) (fp.neg x0)) (fp.div RNE (fp.sub RNE x5 x3) (fp.add RNE x0 x4)))))
(check-sat)
