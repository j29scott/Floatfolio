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
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.div RNE x1 x10) (fp.neg x6)) (fp.neg (fp.mul RNE x21 x16))) (fp.sub RNE (fp.div RNE (fp.add RNE x17 x9) (fp.neg x20)) (fp.add RNE (fp.sub RNE x15 x9) (fp.add RNE x22 x1)))))
(assert (fp.eq (fp.add RNE (fp.add RNE (fp.mul RNE x3 x3) (fp.neg x7)) (fp.add RNE (fp.add RNE x21 x1) (fp.div RNE x3 x20))) (fp.mul RNE (fp.add RNE (fp.mul RNE x4 x18) (fp.add RNE x22 x23)) (fp.neg (fp.add RNE x7 x21)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE x23 x9) (fp.div RNE x21 x17)) (fp.sub RNE (fp.sub RNE x7 x21) (fp.mul RNE x18 x5))) (fp.neg (fp.add RNE (fp.mul RNE x1 x15) (fp.sub RNE x8 x6)))))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE x5 x20) (fp.mul RNE x6 x16))) (fp.div RNE (fp.add RNE (fp.mul RNE x3 x2) (fp.add RNE x2 x19)) (fp.neg (fp.sub RNE x20 x9)))))
(assert (fp.lt (fp.neg (fp.mul RNE (fp.add RNE x16 x22) (fp.mul RNE x15 x19))) (fp.neg (fp.div RNE (fp.div RNE x15 x8) (fp.div RNE x4 x12)))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.mul RNE x18 x5) (fp.sub RNE x21 x16)) (fp.sub RNE (fp.sub RNE x3 x4) (fp.mul RNE x21 x13))) (fp.neg (fp.neg (fp.add RNE x18 x2)))))
(check-sat)
