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
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.add RNE x6 x5) (fp.neg x0)) (fp.neg (fp.neg x0))) (fp.mul RNE (fp.sub RNE (fp.div RNE x10 x11) (fp.div RNE x6 x3)) (fp.sub RNE (fp.neg x8) (fp.div RNE x2 x0)))))
(assert (fp.leq (fp.div RNE (fp.add RNE (fp.neg x8) (fp.div RNE x6 x6)) (fp.add RNE (fp.add RNE x0 x4) (fp.neg x8))) (fp.sub RNE (fp.mul RNE (fp.div RNE x5 x2) (fp.add RNE x9 x11)) (fp.sub RNE (fp.sub RNE x5 x7) (fp.div RNE x5 x3)))))
(assert (fp.lt (fp.div RNE (fp.add RNE (fp.mul RNE x9 x2) (fp.sub RNE x1 x6)) (fp.mul RNE (fp.sub RNE x5 x11) (fp.div RNE x5 x5))) (fp.div RNE (fp.neg (fp.mul RNE x9 x6)) (fp.mul RNE (fp.div RNE x1 x2) (fp.neg x2)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.mul RNE x0 x2) (fp.div RNE x7 x6))) (fp.mul RNE (fp.mul RNE (fp.neg x11) (fp.neg x9)) (fp.sub RNE (fp.sub RNE x3 x6) (fp.mul RNE x11 x9)))))
(check-sat)
