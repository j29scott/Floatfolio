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
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.sub RNE (fp.div RNE x19 x25) (fp.neg x25)) (fp.neg (fp.neg x14))) (fp.mul RNE (fp.div RNE (fp.neg x24) (fp.div RNE x0 x17)) (fp.div RNE (fp.add RNE x15 x3) (fp.add RNE x0 x7)))) (fp.sub RNE (fp.neg (fp.neg (fp.sub RNE x16 x20))) (fp.div RNE (fp.neg (fp.div RNE x23 x12)) (fp.add RNE (fp.mul RNE x13 x9) (fp.mul RNE x8 x14))))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.add RNE (fp.add RNE x2 x7) (fp.neg x10)) (fp.mul RNE (fp.sub RNE x4 x3) (fp.neg x17))) (fp.div RNE (fp.add RNE (fp.add RNE x15 x14) (fp.div RNE x13 x24)) (fp.mul RNE (fp.add RNE x1 x17) (fp.add RNE x21 x9)))) (fp.sub RNE (fp.mul RNE (fp.neg (fp.sub RNE x17 x16)) (fp.add RNE (fp.sub RNE x19 x5) (fp.sub RNE x6 x22))) (fp.sub RNE (fp.add RNE (fp.mul RNE x23 x14) (fp.add RNE x8 x1)) (fp.neg (fp.mul RNE x1 x3))))))
(assert (fp.lt (fp.sub RNE (fp.neg (fp.neg (fp.mul RNE x17 x9))) (fp.div RNE (fp.div RNE (fp.sub RNE x11 x13) (fp.div RNE x21 x19)) (fp.mul RNE (fp.sub RNE x19 x23) (fp.div RNE x16 x1)))) (fp.neg (fp.neg (fp.mul RNE (fp.mul RNE x7 x7) (fp.mul RNE x13 x9))))))
(assert (fp.gt (fp.neg (fp.mul RNE (fp.add RNE (fp.neg x24) (fp.mul RNE x0 x20)) (fp.mul RNE (fp.sub RNE x3 x10) (fp.add RNE x19 x23)))) (fp.sub RNE (fp.div RNE (fp.sub RNE (fp.div RNE x9 x3) (fp.sub RNE x25 x9)) (fp.div RNE (fp.sub RNE x5 x1) (fp.add RNE x24 x5))) (fp.div RNE (fp.neg (fp.neg x15)) (fp.add RNE (fp.neg x5) (fp.add RNE x5 x20))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE (fp.sub RNE x13 x7) (fp.mul RNE x4 x19)) (fp.neg (fp.mul RNE x0 x22))) (fp.add RNE (fp.div RNE (fp.mul RNE x20 x12) (fp.add RNE x0 x6)) (fp.neg (fp.div RNE x23 x18)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.mul RNE x0 x6) (fp.neg x1)) (fp.mul RNE (fp.mul RNE x17 x1) (fp.mul RNE x23 x5))) (fp.sub RNE (fp.neg (fp.div RNE x23 x5)) (fp.div RNE (fp.neg x4) (fp.mul RNE x1 x3))))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.div RNE x3 x21) (fp.add RNE x21 x11)) (fp.div RNE (fp.div RNE x24 x11) (fp.mul RNE x1 x3))) (fp.mul RNE (fp.mul RNE (fp.add RNE x1 x12) (fp.mul RNE x9 x0)) (fp.sub RNE (fp.neg x24) (fp.sub RNE x1 x19)))) (fp.mul RNE (fp.neg (fp.div RNE (fp.add RNE x6 x12) (fp.add RNE x2 x5))) (fp.div RNE (fp.neg (fp.sub RNE x13 x12)) (fp.neg (fp.mul RNE x13 x17))))))
(assert (fp.lt (fp.sub RNE (fp.add RNE (fp.div RNE (fp.add RNE x18 x17) (fp.sub RNE x15 x23)) (fp.div RNE (fp.div RNE x19 x12) (fp.neg x4))) (fp.neg (fp.add RNE (fp.add RNE x22 x15) (fp.add RNE x7 x6)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x20 x23) (fp.div RNE x6 x9)) (fp.div RNE (fp.mul RNE x5 x0) (fp.div RNE x10 x25))) (fp.add RNE (fp.div RNE (fp.neg x4) (fp.add RNE x24 x20)) (fp.neg (fp.div RNE x6 x18))))))
(assert (fp.geq (fp.div RNE (fp.div RNE (fp.neg (fp.add RNE x23 x4)) (fp.div RNE (fp.mul RNE x4 x21) (fp.sub RNE x11 x22))) (fp.mul RNE (fp.neg (fp.add RNE x17 x1)) (fp.mul RNE (fp.mul RNE x17 x3) (fp.sub RNE x4 x6)))) (fp.add RNE (fp.add RNE (fp.div RNE (fp.neg x16) (fp.mul RNE x1 x1)) (fp.mul RNE (fp.add RNE x18 x17) (fp.sub RNE x23 x12))) (fp.div RNE (fp.sub RNE (fp.neg x8) (fp.mul RNE x9 x6)) (fp.add RNE (fp.sub RNE x1 x7) (fp.sub RNE x17 x4))))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg (fp.mul RNE x22 x18)) (fp.add RNE (fp.sub RNE x6 x20) (fp.neg x17))) (fp.mul RNE (fp.neg (fp.mul RNE x17 x3)) (fp.mul RNE (fp.sub RNE x7 x3) (fp.neg x12)))) (fp.mul RNE (fp.sub RNE (fp.add RNE (fp.add RNE x2 x6) (fp.div RNE x15 x20)) (fp.div RNE (fp.sub RNE x10 x25) (fp.div RNE x21 x21))) (fp.neg (fp.mul RNE (fp.neg x9) (fp.neg x23))))))
(assert (fp.eq (fp.sub RNE (fp.div RNE (fp.neg (fp.add RNE x0 x6)) (fp.mul RNE (fp.add RNE x7 x8) (fp.add RNE x14 x24))) (fp.div RNE (fp.add RNE (fp.mul RNE x7 x13) (fp.mul RNE x10 x17)) (fp.div RNE (fp.sub RNE x13 x2) (fp.neg x0)))) (fp.add RNE (fp.add RNE (fp.mul RNE (fp.neg x8) (fp.mul RNE x0 x1)) (fp.add RNE (fp.mul RNE x22 x23) (fp.div RNE x9 x12))) (fp.div RNE (fp.neg (fp.mul RNE x14 x19)) (fp.div RNE (fp.neg x10) (fp.mul RNE x22 x11))))))
(assert (fp.leq (fp.neg (fp.neg (fp.sub RNE (fp.add RNE x2 x5) (fp.neg x8)))) (fp.sub RNE (fp.mul RNE (fp.mul RNE (fp.sub RNE x18 x8) (fp.div RNE x14 x7)) (fp.sub RNE (fp.sub RNE x2 x17) (fp.add RNE x24 x6))) (fp.add RNE (fp.add RNE (fp.mul RNE x25 x12) (fp.neg x23)) (fp.neg (fp.div RNE x19 x7))))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.neg (fp.neg x7)) (fp.div RNE (fp.mul RNE x21 x24) (fp.add RNE x10 x16))) (fp.add RNE (fp.add RNE (fp.sub RNE x24 x13) (fp.sub RNE x19 x24)) (fp.neg (fp.div RNE x6 x5)))) (fp.add RNE (fp.mul RNE (fp.mul RNE (fp.add RNE x24 x24) (fp.neg x3)) (fp.neg (fp.div RNE x9 x21))) (fp.sub RNE (fp.neg (fp.add RNE x17 x19)) (fp.sub RNE (fp.mul RNE x14 x14) (fp.div RNE x19 x11))))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x14 x20) (fp.mul RNE x6 x13)) (fp.mul RNE (fp.mul RNE x22 x9) (fp.neg x1))) (fp.mul RNE (fp.add RNE (fp.mul RNE x15 x0) (fp.neg x19)) (fp.add RNE (fp.div RNE x18 x25) (fp.sub RNE x8 x21)))) (fp.mul RNE (fp.sub RNE (fp.sub RNE (fp.neg x11) (fp.mul RNE x17 x5)) (fp.sub RNE (fp.sub RNE x1 x14) (fp.div RNE x4 x4))) (fp.neg (fp.neg (fp.neg x0))))))
(assert (fp.geq (fp.mul RNE (fp.neg (fp.mul RNE (fp.neg x12) (fp.mul RNE x2 x18))) (fp.mul RNE (fp.neg (fp.add RNE x20 x9)) (fp.mul RNE (fp.sub RNE x21 x14) (fp.add RNE x11 x19)))) (fp.div RNE (fp.sub RNE (fp.neg (fp.div RNE x0 x20)) (fp.neg (fp.div RNE x1 x4))) (fp.add RNE (fp.div RNE (fp.div RNE x21 x11) (fp.neg x4)) (fp.add RNE (fp.sub RNE x15 x2) (fp.add RNE x9 x11))))))
(check-sat)
