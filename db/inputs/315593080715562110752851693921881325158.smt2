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
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.neg x7) (fp.neg x4)) (fp.div RNE (fp.mul RNE x2 x3) (fp.sub RNE x11 x3))) (fp.sub RNE (fp.div RNE (fp.div RNE x0 x12) (fp.div RNE x5 x4)) (fp.mul RNE (fp.add RNE x2 x7) (fp.neg x7)))) (fp.div RNE (fp.div RNE (fp.sub RNE (fp.neg x4) (fp.neg x2)) (fp.mul RNE (fp.add RNE x2 x9) (fp.div RNE x11 x5))) (fp.add RNE (fp.neg (fp.add RNE x0 x2)) (fp.div RNE (fp.div RNE x4 x0) (fp.mul RNE x9 x8))))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.add RNE (fp.add RNE x6 x3) (fp.mul RNE x2 x6)) (fp.sub RNE (fp.div RNE x3 x2) (fp.neg x0))) (fp.div RNE (fp.mul RNE (fp.add RNE x9 x3) (fp.mul RNE x8 x11)) (fp.div RNE (fp.mul RNE x3 x3) (fp.sub RNE x9 x4)))) (fp.neg (fp.div RNE (fp.add RNE (fp.neg x9) (fp.neg x11)) (fp.sub RNE (fp.add RNE x4 x2) (fp.div RNE x2 x2))))))
(check-sat)
