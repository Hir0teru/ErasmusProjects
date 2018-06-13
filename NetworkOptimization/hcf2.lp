\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  427 z[5] + 157 z[6] + 112 z[7] + 479 z[8] + 240 z[9] + 225 z[10]
   + 214 z[11] + 171 z[12] + 477 z[13] + 152 z[14] + 446 z[15] + 479 z[16]
   + 379 z[17] + 144 z[18] + 402 z[19] + 316 z[20] + 116 z[21] + 115 z[22]
   + 147 z[23] + 211 z[24] + 219 z[25] + 358 z[26] + 408 z[27] + 113 z[28]
   + 387 z[29] + 201 z[30] + 466 z[31] + 432 z[32] + 459 z[33] + 379 z[34]
Subject To
 FacilityNb: x[0] + x[1] + x[2] + x[3] + x[4] = 2
 covering[5]: x[0] + x[4] - z[5] >= 0
 covering[6]: x[0] + x[1] + x[4] - z[6] >= 0
 covering[7]: x[3] - z[7] >= 0
 covering[8]: x[0] + x[1] + x[2] + x[3] + x[4] - z[8] >= 0
 covering[9]: x[1] + x[3] - z[9] >= 0
 covering[10]: x[0] + x[2] + x[3] + x[4] - z[10] >= 0
 covering[11]: x[0] + x[1] + x[2] - z[11] >= 0
 covering[12]: x[0] + x[4] - z[12] >= 0
 covering[13]: x[3] - z[13] >= 0
 covering[14]: x[1] + x[4] - z[14] >= 0
 covering[15]: x[0] + x[1] + x[2] - z[15] >= 0
 covering[16]: x[0] + x[1] - z[16] >= 0
 covering[17]: x[0] + x[1] + x[2] + x[4] - z[17] >= 0
 covering[18]: x[0] + x[1] - z[18] >= 0
 covering[19]: x[1] - z[19] >= 0
 covering[20]: x[0] + x[2] + x[3] - z[20] >= 0
 covering[21]: x[2] + x[3] + x[4] - z[21] >= 0
 covering[22]: x[0] + x[1] + x[2] + x[3] - z[22] >= 0
 covering[23]: x[0] - z[23] >= 0
 covering[24]: x[3] + x[4] - z[24] >= 0
 covering[25]: x[1] + x[2] + x[3] + x[4] - z[25] >= 0
 covering[26]: x[2] + x[4] - z[26] >= 0
 covering[27]: x[0] + x[2] + x[3] - z[27] >= 0
 covering[28]: x[3] + x[4] - z[28] >= 0
 covering[29]: x[0] + x[3] - z[29] >= 0
 covering[30]: x[2] + x[4] - z[30] >= 0
 covering[31]: x[1] + x[3] - z[31] >= 0
 covering[32]: x[0] + x[2] - z[32] >= 0
 covering[33]: x[4] - z[33] >= 0
 covering[34]: x[1] - z[34] >= 0
Bounds
Binaries
 x[0] x[1] x[2] x[3] x[4] z[5] z[6] z[7] z[8] z[9] z[10] z[11] z[12] z[13]
 z[14] z[15] z[16] z[17] z[18] z[19] z[20] z[21] z[22] z[23] z[24] z[25]
 z[26] z[27] z[28] z[29] z[30] z[31] z[32] z[33] z[34]
End
