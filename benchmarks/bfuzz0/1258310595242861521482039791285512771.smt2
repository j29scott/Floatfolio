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
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.mul RNE (fp.neg x22) (fp.sub RNE x16 x6)) (fp.neg (fp.mul RNE x11 x9))) (fp.mul RNE (fp.sub RNE (fp.neg x1) (fp.sub RNE x2 x21)) (fp.neg (fp.add RNE x5 x11)))) (fp.neg (fp.neg (fp.sub RNE (fp.div RNE x10 x5) (fp.div RNE x2 x11))))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.div RNE (fp.div RNE x11 x23) (fp.neg x5)) (fp.neg (fp.mul RNE x19 x18)))) (fp.mul RNE (fp.add RNE (fp.add RNE (fp.mul RNE x21 x13) (fp.neg x3)) (fp.mul RNE (fp.div RNE x9 x19) (fp.mul RNE x11 x5))) (fp.neg (fp.div RNE (fp.neg x6) (fp.sub RNE x25 x13))))))
(assert (fp.geq (fp.add RNE (fp.neg (fp.mul RNE (fp.add RNE x8 x25) (fp.div RNE x12 x1))) (fp.mul RNE (fp.div RNE (fp.sub RNE x18 x14) (fp.div RNE x5 x24)) (fp.sub RNE (fp.div RNE x24 x7) (fp.add RNE x23 x11)))) (fp.neg (fp.div RNE (fp.add RNE (fp.mul RNE x21 x25) (fp.add RNE x24 x6)) (fp.sub RNE (fp.add RNE x15 x17) (fp.mul RNE x10 x16))))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.add RNE x20 x9) (fp.neg x4)) (fp.div RNE (fp.mul RNE x4 x14) (fp.sub RNE x19 x14))) (fp.mul RNE (fp.add RNE (fp.add RNE x17 x1) (fp.sub RNE x15 x5)) (fp.mul RNE (fp.sub RNE x12 x14) (fp.neg x23)))) (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.mul RNE x25 x16) (fp.div RNE x23 x10)) (fp.mul RNE (fp.add RNE x3 x21) (fp.add RNE x0 x19))) (fp.sub RNE (fp.add RNE (fp.div RNE x19 x7) (fp.neg x4)) (fp.neg (fp.add RNE x11 x20))))))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.neg (fp.sub RNE x10 x25)) (fp.add RNE (fp.add RNE x18 x23) (fp.div RNE x2 x1)))) (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x11) (fp.sub RNE x25 x0)) (fp.sub RNE (fp.neg x19) (fp.add RNE x12 x17))) (fp.add RNE (fp.add RNE (fp.add RNE x0 x12) (fp.add RNE x6 x5)) (fp.mul RNE (fp.mul RNE x4 x16) (fp.div RNE x15 x22))))))
(assert (fp.lt (fp.sub RNE (fp.div RNE (fp.mul RNE (fp.div RNE x12 x15) (fp.mul RNE x18 x9)) (fp.div RNE (fp.div RNE x24 x21) (fp.neg x12))) (fp.add RNE (fp.sub RNE (fp.add RNE x18 x19) (fp.div RNE x4 x4)) (fp.add RNE (fp.div RNE x19 x13) (fp.sub RNE x18 x5)))) (fp.add RNE (fp.add RNE (fp.add RNE (fp.div RNE x18 x6) (fp.add RNE x22 x24)) (fp.mul RNE (fp.sub RNE x7 x8) (fp.sub RNE x21 x11))) (fp.mul RNE (fp.mul RNE (fp.add RNE x21 x6) (fp.mul RNE x15 x5)) (fp.neg (fp.sub RNE x17 x6))))))
(assert (fp.geq (fp.neg (fp.add RNE (fp.div RNE (fp.add RNE x17 x23) (fp.add RNE x2 x13)) (fp.div RNE (fp.sub RNE x23 x4) (fp.sub RNE x21 x22)))) (fp.neg (fp.add RNE (fp.neg (fp.sub RNE x8 x24)) (fp.add RNE (fp.add RNE x19 x18) (fp.mul RNE x24 x22))))))
(assert (fp.gt (fp.neg (fp.neg (fp.mul RNE (fp.mul RNE x1 x23) (fp.sub RNE x7 x8)))) (fp.neg (fp.sub RNE (fp.neg (fp.neg x11)) (fp.mul RNE (fp.mul RNE x1 x12) (fp.sub RNE x20 x8))))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.mul RNE (fp.div RNE x25 x16) (fp.mul RNE x19 x19)) (fp.mul RNE (fp.neg x12) (fp.sub RNE x8 x16)))) (fp.neg (fp.mul RNE (fp.div RNE (fp.mul RNE x12 x17) (fp.neg x12)) (fp.neg (fp.mul RNE x15 x8))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.add RNE (fp.sub RNE x4 x19) (fp.sub RNE x0 x15)) (fp.div RNE (fp.add RNE x8 x13) (fp.add RNE x0 x10))) (fp.add RNE (fp.sub RNE (fp.neg x13) (fp.mul RNE x16 x4)) (fp.neg (fp.sub RNE x9 x19)))) (fp.sub RNE (fp.neg (fp.neg (fp.mul RNE x12 x18))) (fp.div RNE (fp.div RNE (fp.add RNE x17 x6) (fp.neg x10)) (fp.neg (fp.add RNE x24 x24))))))
(assert (fp.eq (fp.add RNE (fp.mul RNE (fp.sub RNE (fp.sub RNE x6 x13) (fp.div RNE x14 x10)) (fp.sub RNE (fp.add RNE x10 x24) (fp.mul RNE x7 x10))) (fp.neg (fp.mul RNE (fp.add RNE x6 x16) (fp.add RNE x1 x11)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.div RNE x6 x12) (fp.mul RNE x18 x20)) (fp.div RNE (fp.add RNE x8 x24) (fp.add RNE x15 x21))))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.add RNE (fp.mul RNE x8 x24) (fp.mul RNE x14 x1)) (fp.mul RNE (fp.sub RNE x20 x2) (fp.div RNE x11 x5))) (fp.mul RNE (fp.div RNE (fp.div RNE x14 x23) (fp.sub RNE x2 x12)) (fp.neg (fp.div RNE x10 x25)))) (fp.add RNE (fp.add RNE (fp.sub RNE (fp.mul RNE x3 x6) (fp.mul RNE x22 x2)) (fp.div RNE (fp.neg x3) (fp.sub RNE x15 x12))) (fp.add RNE (fp.sub RNE (fp.neg x7) (fp.mul RNE x10 x24)) (fp.neg (fp.add RNE x18 x20))))))
(check-sat)
