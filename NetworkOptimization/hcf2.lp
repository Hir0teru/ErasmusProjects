\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  427 z[2] + 157 z[3] + 112 z[4] + 479 z[5] + 240 z[6]
Subject To
 FacilityNb: x[0] + x[1] = 1
 covering[2]: x[0] - z[2] >= 0
 covering[3]: x[1] - z[3] >= 0
 covering[4]: x[0] - z[4] >= 0
 covering[5]: x[1] - z[5] >= 0
 covering[6]: x[1] - z[6] >= 0
Bounds
Binaries
 x[0] x[1] z[2] z[3] z[4] z[5] z[6]
End
