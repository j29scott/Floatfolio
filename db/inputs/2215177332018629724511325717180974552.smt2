(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.mul RNE x5 x6)) (fp.add RNE (fp.mul RNE x1 x3) (fp.mul RNE x2 x0))) (fp.neg (fp.div RNE (fp.mul RNE x5 x6) (fp.neg x3)))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x2) (fp.mul RNE x2 x0)) (fp.add RNE (fp.sub RNE x6 x6) (fp.add RNE x1 x4))) (fp.sub RNE (fp.div RNE (fp.mul RNE x3 x6) (fp.add RNE x6 x0)) (fp.neg (fp.neg x3)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.sub RNE x4 x1) (fp.div RNE x3 x5)) (fp.add RNE (fp.mul RNE x0 x5) (fp.sub RNE x4 x6))) (fp.sub RNE (fp.mul RNE (fp.div RNE x1 x4) (fp.sub RNE x0 x2)) (fp.div RNE (fp.sub RNE x2 x5) (fp.neg x5)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.neg x0) (fp.sub RNE x2 x6)) (fp.div RNE (fp.sub RNE x2 x1) (fp.div RNE x3 x0))) (fp.div RNE (fp.neg (fp.add RNE x2 x4)) (fp.add RNE (fp.add RNE x1 x6) (fp.sub RNE x1 x0)))))
(check-sat)
