(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.add RNE (fp.neg (fp.add RNE (fp.neg x1) (fp.sub RNE x4 x5))) (fp.sub RNE (fp.add RNE (fp.div RNE x4 x5) (fp.div RNE x2 x0)) (fp.neg (fp.div RNE x0 x6)))) (fp.add RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x1 x0) (fp.sub RNE x6 x3)) (fp.sub RNE (fp.mul RNE x5 x2) (fp.add RNE x4 x2))) (fp.mul RNE (fp.sub RNE (fp.div RNE x5 x2) (fp.div RNE x0 x5)) (fp.mul RNE (fp.sub RNE x6 x1) (fp.neg x3))))))
(check-sat)