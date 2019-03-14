(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.neg x5) (fp.sub RNE x6 x5)) (fp.neg (fp.sub RNE x3 x4))) (fp.neg (fp.div RNE (fp.sub RNE x7 x1) (fp.add RNE x2 x2)))))
(assert (fp.eq (fp.div RNE (fp.neg (fp.neg x2)) (fp.div RNE (fp.sub RNE x1 x2) (fp.sub RNE x0 x7))) (fp.mul RNE (fp.sub RNE (fp.add RNE x5 x7) (fp.div RNE x2 x4)) (fp.add RNE (fp.sub RNE x6 x0) (fp.sub RNE x6 x2)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x5 x6) (fp.sub RNE x1 x1)) (fp.add RNE (fp.sub RNE x2 x2) (fp.add RNE x3 x7))) (fp.neg (fp.sub RNE (fp.add RNE x4 x2) (fp.div RNE x2 x1)))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE (fp.neg x3) (fp.mul RNE x7 x0)) (fp.div RNE (fp.add RNE x0 x6) (fp.mul RNE x5 x5))) (fp.div RNE (fp.neg (fp.neg x4)) (fp.mul RNE (fp.add RNE x3 x5) (fp.add RNE x4 x5)))))
(assert (fp.geq (fp.add RNE (fp.div RNE (fp.sub RNE x0 x4) (fp.mul RNE x5 x5)) (fp.add RNE (fp.mul RNE x0 x5) (fp.mul RNE x1 x6))) (fp.mul RNE (fp.div RNE (fp.sub RNE x4 x3) (fp.neg x4)) (fp.mul RNE (fp.sub RNE x6 x6) (fp.add RNE x3 x0)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE x5 x4) (fp.mul RNE x6 x5)) (fp.add RNE (fp.neg x0) (fp.mul RNE x3 x3))) (fp.mul RNE (fp.div RNE (fp.neg x6) (fp.add RNE x3 x6)) (fp.div RNE (fp.div RNE x7 x4) (fp.add RNE x3 x7)))))
(check-sat)
