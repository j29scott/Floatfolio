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
(assert (fp.eq (fp.neg (fp.neg (fp.sub RNE x3 x4))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x5 x8) (fp.mul RNE x4 x2)) (fp.add RNE (fp.mul RNE x0 x6) (fp.neg x2)))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.add RNE x5 x4) (fp.div RNE x5 x1)) (fp.neg (fp.add RNE x6 x5))) (fp.add RNE (fp.add RNE (fp.sub RNE x1 x6) (fp.neg x5)) (fp.div RNE (fp.sub RNE x0 x6) (fp.div RNE x4 x1)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.mul RNE x2 x7) (fp.neg x6)) (fp.add RNE (fp.div RNE x6 x4) (fp.sub RNE x5 x0))) (fp.add RNE (fp.add RNE (fp.add RNE x1 x2) (fp.mul RNE x6 x6)) (fp.add RNE (fp.neg x1) (fp.sub RNE x7 x6)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.neg x3) (fp.neg x7)) (fp.sub RNE (fp.add RNE x6 x3) (fp.add RNE x2 x8))) (fp.neg (fp.add RNE (fp.neg x3) (fp.mul RNE x0 x5)))))
(check-sat)
