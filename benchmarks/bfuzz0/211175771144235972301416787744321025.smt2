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
(declare-const x13 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.neg (fp.add RNE (fp.sub RNE x6 x6) (fp.div RNE x9 x8))) (fp.neg (fp.sub RNE (fp.mul RNE x8 x13) (fp.add RNE x8 x12)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.mul RNE x3 x4) (fp.mul RNE x3 x8)) (fp.div RNE (fp.sub RNE x0 x9) (fp.mul RNE x10 x5))) (fp.neg (fp.add RNE (fp.sub RNE x3 x7) (fp.div RNE x12 x3)))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE (fp.add RNE x12 x6) (fp.mul RNE x0 x9)) (fp.neg (fp.neg x2))) (fp.add RNE (fp.neg (fp.div RNE x9 x6)) (fp.add RNE (fp.neg x13) (fp.neg x2)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.add RNE x2 x12)) (fp.add RNE (fp.sub RNE x13 x9) (fp.mul RNE x2 x8))) (fp.mul RNE (fp.neg (fp.mul RNE x3 x10)) (fp.sub RNE (fp.add RNE x1 x7) (fp.mul RNE x9 x10)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.add RNE x7 x8) (fp.sub RNE x12 x8))) (fp.add RNE (fp.div RNE (fp.sub RNE x10 x8) (fp.mul RNE x6 x0)) (fp.div RNE (fp.mul RNE x10 x2) (fp.mul RNE x4 x0)))))
(check-sat)