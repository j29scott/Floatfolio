(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.neg x5) (fp.add RNE x1 x5)) (fp.sub RNE (fp.mul RNE x2 x5) (fp.mul RNE x6 x0))) (fp.mul RNE (fp.sub RNE (fp.neg x4) (fp.mul RNE x3 x1)) (fp.div RNE (fp.add RNE x0 x7) (fp.sub RNE x5 x2)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.add RNE x5 x4) (fp.neg x5)) (fp.div RNE (fp.mul RNE x4 x6) (fp.sub RNE x1 x6))) (fp.sub RNE (fp.add RNE (fp.add RNE x3 x1) (fp.div RNE x6 x2)) (fp.sub RNE (fp.sub RNE x7 x6) (fp.mul RNE x2 x5)))))
(check-sat)
