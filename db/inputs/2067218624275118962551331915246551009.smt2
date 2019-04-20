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
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.sub RNE x1 x9) (fp.sub RNE x7 x9)) (fp.sub RNE (fp.sub RNE x3 x1) (fp.div RNE x4 x7))) (fp.add RNE (fp.neg (fp.div RNE x5 x5)) (fp.neg (fp.sub RNE x2 x4)))))
(assert (fp.gt (fp.div RNE (fp.add RNE (fp.sub RNE x5 x9) (fp.div RNE x8 x2)) (fp.mul RNE (fp.div RNE x4 x8) (fp.div RNE x2 x0))) (fp.add RNE (fp.add RNE (fp.mul RNE x3 x2) (fp.div RNE x0 x4)) (fp.mul RNE (fp.mul RNE x2 x6) (fp.div RNE x4 x6)))))
(assert (fp.lt (fp.neg (fp.neg (fp.sub RNE x4 x6))) (fp.div RNE (fp.neg (fp.sub RNE x7 x7)) (fp.add RNE (fp.neg x0) (fp.div RNE x9 x0)))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE x7 x9)) (fp.mul RNE (fp.div RNE x7 x8) (fp.neg x5))) (fp.add RNE (fp.div RNE (fp.add RNE x0 x4) (fp.add RNE x9 x5)) (fp.div RNE (fp.add RNE x8 x3) (fp.mul RNE x2 x1)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x4) (fp.sub RNE x0 x4)) (fp.neg (fp.div RNE x0 x8))) (fp.add RNE (fp.neg (fp.neg x0)) (fp.sub RNE (fp.neg x6) (fp.neg x9)))))
(check-sat)