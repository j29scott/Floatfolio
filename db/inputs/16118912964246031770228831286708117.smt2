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
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.div RNE (fp.div RNE x4 x3) (fp.mul RNE x6 x0)) (fp.sub RNE (fp.sub RNE x4 x4) (fp.add RNE x3 x1))) (fp.mul RNE (fp.add RNE (fp.sub RNE x5 x6) (fp.mul RNE x6 x0)) (fp.div RNE (fp.sub RNE x8 x0) (fp.mul RNE x2 x4)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x8 x6) (fp.add RNE x0 x7)) (fp.mul RNE (fp.div RNE x3 x4) (fp.add RNE x1 x5))) (fp.mul RNE (fp.add RNE (fp.add RNE x3 x4) (fp.sub RNE x8 x4)) (fp.sub RNE (fp.mul RNE x5 x4) (fp.neg x6))))))
(check-sat)