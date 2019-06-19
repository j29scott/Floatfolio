(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.add RNE x2 x5) (fp.mul RNE x1 x4)) (fp.sub RNE (fp.div RNE x2 x3) (fp.sub RNE x0 x5))) (fp.neg (fp.add RNE (fp.div RNE x1 x1) (fp.neg x5)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.div RNE x3 x3) (fp.neg x4)) (fp.mul RNE (fp.div RNE x5 x3) (fp.div RNE x1 x4))) (fp.add RNE (fp.add RNE (fp.neg x0) (fp.sub RNE x2 x4)) (fp.add RNE (fp.sub RNE x3 x1) (fp.add RNE x1 x3)))))
(assert (fp.leq (fp.mul RNE (fp.add RNE (fp.sub RNE x1 x1) (fp.neg x2)) (fp.div RNE (fp.neg x0) (fp.neg x5))) (fp.mul RNE (fp.add RNE (fp.mul RNE x0 x1) (fp.add RNE x2 x2)) (fp.neg (fp.add RNE x0 x3)))))
(check-sat)