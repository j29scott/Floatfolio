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
(assert (fp.leq (fp.mul RNE (fp.neg (fp.mul RNE (fp.sub RNE x11 x0) (fp.neg x12))) (fp.div RNE (fp.div RNE (fp.sub RNE x11 x5) (fp.div RNE x9 x7)) (fp.div RNE (fp.sub RNE x16 x1) (fp.mul RNE x17 x11)))) (fp.add RNE (fp.neg (fp.div RNE (fp.add RNE x8 x12) (fp.div RNE x12 x5))) (fp.neg (fp.mul RNE (fp.add RNE x19 x21) (fp.div RNE x21 x2))))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE (fp.div RNE x10 x13) (fp.mul RNE x17 x21)) (fp.mul RNE (fp.neg x21) (fp.neg x20))) (fp.div RNE (fp.mul RNE (fp.sub RNE x10 x4) (fp.sub RNE x5 x1)) (fp.neg (fp.sub RNE x12 x6)))) (fp.neg (fp.neg (fp.div RNE (fp.mul RNE x4 x6) (fp.mul RNE x13 x7))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.div RNE (fp.mul RNE x11 x7) (fp.mul RNE x13 x0)) (fp.sub RNE (fp.add RNE x8 x0) (fp.div RNE x1 x5))) (fp.mul RNE (fp.div RNE (fp.div RNE x19 x15) (fp.div RNE x13 x18)) (fp.neg (fp.neg x15)))) (fp.mul RNE (fp.neg (fp.mul RNE (fp.mul RNE x9 x2) (fp.div RNE x19 x12))) (fp.neg (fp.mul RNE (fp.neg x19) (fp.mul RNE x14 x15))))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg (fp.div RNE x13 x5)) (fp.div RNE (fp.add RNE x7 x7) (fp.mul RNE x13 x19))) (fp.sub RNE (fp.add RNE (fp.add RNE x3 x0) (fp.sub RNE x21 x0)) (fp.mul RNE (fp.sub RNE x13 x11) (fp.div RNE x8 x7)))) (fp.div RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x18 x1) (fp.mul RNE x12 x1)) (fp.div RNE (fp.div RNE x5 x21) (fp.add RNE x7 x5))) (fp.mul RNE (fp.add RNE (fp.div RNE x10 x15) (fp.neg x0)) (fp.mul RNE (fp.sub RNE x8 x20) (fp.add RNE x8 x16))))))
(check-sat)
