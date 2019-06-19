(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:57

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b10000010 #b01000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b10000010 #b01000000000000000000000))
(define-fun _t_13 () (_ FloatingPoint 8 24) x0)
(define-fun _t_14 () Bool (fp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (fp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ FloatingPoint 8 24) x1)
(define-fun _t_18 () Bool (fp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (fp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ FloatingPoint 8 24) x2)
(define-fun _t_22 () Bool (fp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (fp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_25 () (_ FloatingPoint 8 24) x3)
(define-fun _t_26 () Bool (fp.leq _t_12 _t_25))
(define-fun _t_27 () Bool (fp.leq _t_25 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(assert _t_28)
(define-fun _t_29 () (_ FloatingPoint 8 24) x4)
(define-fun _t_30 () Bool (fp.leq _t_12 _t_29))
(define-fun _t_31 () Bool (fp.leq _t_29 _t_10))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(assert _t_32)
(define-fun _t_33 () (_ FloatingPoint 8 24) x5)
(define-fun _t_34 () Bool (fp.leq _t_12 _t_33))
(define-fun _t_35 () Bool (fp.leq _t_33 _t_10))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(assert _t_36)
(define-fun _t_37 () (_ FloatingPoint 8 24) x6)
(define-fun _t_38 () Bool (fp.leq _t_12 _t_37))
(define-fun _t_39 () Bool (fp.leq _t_37 _t_10))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(assert _t_40)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10011011101001011110010))
(define-fun _t_46 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10110011001100110011001))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_46))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_47))
(define-fun _t_51 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11000010100011110101101))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_51))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_48 _t_52))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00000001100010010011100))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_53 _t_57))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b10011101101100100010110))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_58 _t_62))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00111101111100111011011))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_66))
(define-fun _t_68 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_63 _t_67))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b10110010001011010000111))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_71))
(define-fun _t_73 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_68 _t_72))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00101100000010000011001))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_75))
(define-fun _t_77 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_73 _t_76))
(define-fun _t_78 () Bool (fp.leq _t_77 _t_44))
(assert _t_78)
(define-fun _t_80 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b00100110111010010111011))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000001100010010011100))
(define-fun _t_83 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_83))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01111000110101001111110))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_84 _t_88))
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01011111101111100111011))
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_89 _t_92))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10111101011100001010001))
(define-fun _t_97 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_96))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_93 _t_97))
(define-fun _t_101 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01110111110011101101100))
(define-fun _t_102 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_101))
(define-fun _t_103 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_98 _t_102))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11100001010001111010110))
(define-fun _t_107 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_106))
(define-fun _t_108 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_103 _t_107))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00000010000011000100101))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_110))
(define-fun _t_112 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_108 _t_111))
(define-fun _t_113 () Bool (fp.leq _t_80 _t_112))
(assert _t_113)
(define-fun _t_115 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11111000110101001111110))
(define-fun _t_117 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001000001100010010011))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_118))
(define-fun _t_122 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01011000100100110111001))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_119 _t_123))
(define-fun _t_127 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10010101100000010000011))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_124 _t_128))
(define-fun _t_131 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00001011010000111001010))
(define-fun _t_132 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_129 _t_132))
(define-fun _t_135 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010111100011010101000))
(define-fun _t_136 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_135))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_133 _t_136))
(define-fun _t_139 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10111001110110110010001))
(define-fun _t_140 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_139))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_137 _t_140))
(define-fun _t_144 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01011000000100000110000))
(define-fun _t_145 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_144))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_141 _t_145))
(define-fun _t_147 () Bool (fp.leq _t_146 _t_115))
(assert _t_147)
(define-fun _t_149 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00010011011101001011110))
(define-fun _t_151 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101101100100010110100))
(define-fun _t_152 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_151))
(define-fun _t_153 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_152))
(define-fun _t_156 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01110000001000001100001))
(define-fun _t_157 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_156))
(define-fun _t_158 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_153 _t_157))
(define-fun _t_161 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10100100010110100001110))
(define-fun _t_162 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_161))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_158 _t_162))
(define-fun _t_165 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11110111110011101101100))
(define-fun _t_166 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_165))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_163 _t_166))
(define-fun _t_169 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10111001110110110010001))
(define-fun _t_170 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_169))
(define-fun _t_171 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_167 _t_170))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100100110111010011000))
(define-fun _t_174 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_173))
(define-fun _t_175 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_171 _t_174))
(define-fun _t_178 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01111001110110110010001))
(define-fun _t_179 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_178))
(define-fun _t_180 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_175 _t_179))
(define-fun _t_181 () Bool (fp.leq _t_149 _t_180))
(assert _t_181)
(define-fun _t_184 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11101110100101111000110))
(define-fun _t_187 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10000011000100100110110))
(define-fun _t_188 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_187))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_188))
(define-fun _t_191 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010011111101111100110))
(define-fun _t_192 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_191))
(define-fun _t_193 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_189 _t_192))
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01101110100101111000111))
(define-fun _t_196 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_195))
(define-fun _t_197 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_193 _t_196))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00111101011100001010010))
(define-fun _t_200 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_199))
(define-fun _t_201 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_197 _t_200))
(define-fun _t_203 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00100110111010010111100))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_203))
(define-fun _t_205 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_201 _t_204))
(define-fun _t_207 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101100000010000011001))
(define-fun _t_208 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_207))
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_205 _t_208))
(define-fun _t_212 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00101000111101011100001))
(define-fun _t_213 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_212))
(define-fun _t_214 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_209 _t_213))
(define-fun _t_215 () Bool (fp.leq _t_214 _t_184))
(assert _t_215)
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01100000010000011000101))
(define-fun _t_220 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11011000100100110111001))
(define-fun _t_221 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_220))
(define-fun _t_222 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_221))
(define-fun _t_224 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11111101111100111011011))
(define-fun _t_225 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_224))
(define-fun _t_226 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_222 _t_225))
(define-fun _t_228 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00001110010101100000001))
(define-fun _t_229 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_228))
(define-fun _t_230 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_226 _t_229))
(define-fun _t_233 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11011001000101101000100))
(define-fun _t_234 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_233))
(define-fun _t_235 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_230 _t_234))
(define-fun _t_237 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b00111001010110000000111))
(define-fun _t_238 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_237))
(define-fun _t_239 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_235 _t_238))
(define-fun _t_242 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10100001110010101100000))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_242))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_239 _t_243))
(define-fun _t_246 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101111000110101010000))
(define-fun _t_247 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_246))
(define-fun _t_248 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_244 _t_247))
(define-fun _t_249 () Bool (fp.leq _t_218 _t_248))
(assert _t_249)
(define-fun _t_251 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11011101001011110001100))
(define-fun _t_253 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00000110001001001101110))
(define-fun _t_254 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_253))
(define-fun _t_255 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_254))
(define-fun _t_257 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b10000101000111101011100))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_257))
(define-fun _t_259 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_255 _t_258))
(define-fun _t_261 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10000001000001100010010))
(define-fun _t_262 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_261))
(define-fun _t_263 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_259 _t_262))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01100001110010101100000))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_265))
(define-fun _t_267 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_263 _t_266))
(define-fun _t_269 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01000011100101011000001))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_269))
(define-fun _t_271 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_267 _t_270))
(define-fun _t_274 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00001010110000001000001))
(define-fun _t_275 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_274))
(define-fun _t_276 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_271 _t_275))
(define-fun _t_278 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01011111001110110110001))
(define-fun _t_279 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_278))
(define-fun _t_280 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_276 _t_279))
(define-fun _t_281 () Bool (fp.leq _t_251 _t_280))
(assert _t_281)
(check-sat)
(exit)