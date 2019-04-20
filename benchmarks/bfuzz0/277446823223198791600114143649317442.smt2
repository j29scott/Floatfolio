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
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE x8 x7) (fp.div RNE x9 x3)) (fp.neg (fp.neg x7))) (fp.mul RNE (fp.neg (fp.add RNE x4 x10)) (fp.mul RNE (fp.neg x9) (fp.div RNE x6 x0)))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg x4) (fp.neg x4)) (fp.sub RNE (fp.mul RNE x9 x0) (fp.div RNE x8 x3))) (fp.sub RNE (fp.sub RNE (fp.add RNE x1 x2) (fp.div RNE x0 x9)) (fp.neg (fp.neg x7)))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.mul RNE x3 x0)) (fp.add RNE (fp.mul RNE x5 x6) (fp.sub RNE x2 x5))) (fp.mul RNE (fp.neg (fp.add RNE x6 x9)) (fp.neg (fp.sub RNE x0 x1)))))
(assert (fp.leq (fp.mul RNE (fp.neg (fp.sub RNE x7 x2)) (fp.neg (fp.sub RNE x4 x4))) (fp.mul RNE (fp.div RNE (fp.sub RNE x7 x6) (fp.mul RNE x8 x10)) (fp.div RNE (fp.mul RNE x9 x0) (fp.neg x4)))))
(assert (fp.geq (fp.neg (fp.neg (fp.add RNE x9 x8))) (fp.div RNE (fp.neg (fp.sub RNE x6 x0)) (fp.sub RNE (fp.sub RNE x0 x7) (fp.add RNE x10 x10)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.sub RNE x1 x1) (fp.add RNE x0 x1)) (fp.div RNE (fp.div RNE x1 x7) (fp.sub RNE x7 x8))) (fp.add RNE (fp.div RNE (fp.add RNE x8 x4) (fp.add RNE x0 x10)) (fp.mul RNE (fp.div RNE x6 x5) (fp.neg x9)))))
(assert (fp.lt (fp.neg (fp.sub RNE (fp.neg x0) (fp.neg x2))) (fp.neg (fp.add RNE (fp.div RNE x3 x2) (fp.sub RNE x8 x4)))))
(check-sat)