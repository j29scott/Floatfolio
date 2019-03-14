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
(assert (fp.geq (fp.sub RNE (fp.neg (fp.sub RNE x7 x3)) (fp.mul RNE (fp.sub RNE x0 x8) (fp.sub RNE x2 x5))) (fp.add RNE (fp.neg (fp.div RNE x0 x5)) (fp.div RNE (fp.add RNE x2 x6) (fp.add RNE x7 x4)))))
(assert (fp.eq (fp.sub RNE (fp.add RNE (fp.mul RNE x3 x8) (fp.sub RNE x5 x0)) (fp.div RNE (fp.neg x8) (fp.neg x8))) (fp.mul RNE (fp.mul RNE (fp.sub RNE x4 x7) (fp.add RNE x6 x1)) (fp.neg (fp.div RNE x6 x2)))))
(assert (fp.geq (fp.add RNE (fp.add RNE (fp.mul RNE x3 x6) (fp.div RNE x0 x6)) (fp.add RNE (fp.neg x5) (fp.neg x3))) (fp.neg (fp.sub RNE (fp.sub RNE x6 x4) (fp.div RNE x8 x0)))))
(assert (fp.leq (fp.sub RNE (fp.div RNE (fp.mul RNE x4 x3) (fp.div RNE x2 x3)) (fp.div RNE (fp.neg x6) (fp.add RNE x3 x2))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x3 x1) (fp.neg x8)) (fp.div RNE (fp.mul RNE x2 x7) (fp.neg x6)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.div RNE x2 x2) (fp.sub RNE x8 x5)) (fp.neg (fp.mul RNE x5 x4))) (fp.sub RNE (fp.neg (fp.add RNE x2 x5)) (fp.add RNE (fp.sub RNE x0 x7) (fp.div RNE x7 x6)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.mul RNE x6 x6)) (fp.neg (fp.neg x2))) (fp.add RNE (fp.sub RNE (fp.add RNE x8 x3) (fp.neg x5)) (fp.neg (fp.add RNE x0 x5)))))
(check-sat)
