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
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(declare-const x27 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE (fp.div RNE (fp.add RNE x7 x14) (fp.mul RNE x24 x16)) (fp.sub RNE (fp.neg x22) (fp.sub RNE x2 x10))) (fp.add RNE (fp.sub RNE (fp.sub RNE x21 x13) (fp.sub RNE x3 x20)) (fp.div RNE (fp.neg x9) (fp.neg x22)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.mul RNE x13 x2)) (fp.neg (fp.div RNE x13 x3))) (fp.add RNE (fp.neg (fp.neg x5)) (fp.mul RNE (fp.mul RNE x20 x16) (fp.mul RNE x5 x25)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.add RNE x1 x5) (fp.mul RNE x8 x8)) (fp.mul RNE (fp.mul RNE x8 x1) (fp.sub RNE x22 x11))) (fp.neg (fp.div RNE (fp.sub RNE x13 x16) (fp.neg x0)))))
(assert (fp.eq (fp.neg (fp.add RNE (fp.neg x21) (fp.neg x5))) (fp.add RNE (fp.div RNE (fp.sub RNE x22 x14) (fp.add RNE x12 x9)) (fp.add RNE (fp.mul RNE x16 x24) (fp.add RNE x18 x17)))))
(assert (fp.eq (fp.mul RNE (fp.neg (fp.mul RNE x26 x26)) (fp.sub RNE (fp.mul RNE x18 x4) (fp.mul RNE x22 x24))) (fp.neg (fp.neg (fp.sub RNE x12 x16)))))
(assert (fp.lt (fp.mul RNE (fp.div RNE (fp.mul RNE x4 x6) (fp.sub RNE x5 x26)) (fp.neg (fp.sub RNE x19 x4))) (fp.mul RNE (fp.mul RNE (fp.mul RNE x13 x24) (fp.sub RNE x7 x19)) (fp.sub RNE (fp.add RNE x14 x27) (fp.sub RNE x15 x27)))))
(check-sat)