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
(assert (fp.eq (fp.neg (fp.neg (fp.add RNE x4 x5))) (fp.add RNE (fp.mul RNE (fp.neg x7) (fp.sub RNE x8 x2)) (fp.div RNE (fp.div RNE x2 x3) (fp.add RNE x6 x1)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.sub RNE x3 x6) (fp.neg x0)) (fp.add RNE (fp.neg x4) (fp.div RNE x8 x2))) (fp.sub RNE (fp.sub RNE (fp.add RNE x8 x1) (fp.sub RNE x2 x4)) (fp.mul RNE (fp.mul RNE x2 x8) (fp.div RNE x5 x6)))))
(assert (fp.eq (fp.add RNE (fp.neg (fp.mul RNE x0 x6)) (fp.add RNE (fp.add RNE x4 x6) (fp.div RNE x8 x3))) (fp.div RNE (fp.sub RNE (fp.sub RNE x7 x4) (fp.neg x7)) (fp.div RNE (fp.neg x0) (fp.sub RNE x1 x3)))))
(check-sat)