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
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE x5 x14) (fp.mul RNE x1 x10)) (fp.add RNE (fp.neg x8) (fp.add RNE x12 x2))) (fp.neg (fp.div RNE (fp.neg x8) (fp.neg x2)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.mul RNE x15 x3) (fp.add RNE x13 x5)) (fp.sub RNE (fp.div RNE x1 x0) (fp.sub RNE x5 x3))) (fp.add RNE (fp.div RNE (fp.neg x15) (fp.neg x8)) (fp.mul RNE (fp.sub RNE x10 x16) (fp.mul RNE x13 x9)))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.sub RNE x4 x9) (fp.neg x13)) (fp.neg (fp.mul RNE x6 x5))) (fp.add RNE (fp.mul RNE (fp.div RNE x9 x10) (fp.div RNE x8 x0)) (fp.div RNE (fp.sub RNE x4 x2) (fp.sub RNE x9 x3)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.div RNE x8 x14) (fp.neg x5)) (fp.add RNE (fp.neg x4) (fp.mul RNE x4 x5))) (fp.div RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.add RNE x7 x2) (fp.neg x14)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg x13) (fp.add RNE x5 x12)) (fp.add RNE (fp.mul RNE x10 x16) (fp.div RNE x2 x10))) (fp.sub RNE (fp.sub RNE (fp.add RNE x3 x9) (fp.mul RNE x14 x4)) (fp.add RNE (fp.mul RNE x0 x10) (fp.mul RNE x0 x11)))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE (fp.neg x4) (fp.sub RNE x5 x3)) (fp.sub RNE (fp.mul RNE x2 x16) (fp.add RNE x5 x16))) (fp.add RNE (fp.sub RNE (fp.sub RNE x12 x12) (fp.neg x8)) (fp.mul RNE (fp.mul RNE x2 x9) (fp.sub RNE x4 x5)))))
(check-sat)