\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  97 y[0,2] + 56 y[0,3] + 0 y[0,4] + 0 y[0,5] + 0 y[0,6] + 55 y[0,7]
   + 0 y[1,2] + 0 y[1,3] + 52 y[1,4] + 51 y[1,5] + 55 y[1,6] + 63 y[1,7]
Subject To
 OneFacilityCovering[2]: y[0,2] = 1
 OneFacilityCovering[3]: y[0,3] = 1
 OneFacilityCovering[4]: y[1,4] = 1
 OneFacilityCovering[5]: y[1,5] = 1
 OneFacilityCovering[6]: y[1,6] = 1
 OneFacilityCovering[7]: y[0,7] + y[1,7] = 1
 FacilityNb: x[0] + x[1] = 2
 Covering[2,0]: - x[0] + y[0,2] <= 0
 Covering[3,0]: - x[0] + y[0,3] <= 0
 Covering[4,1]: - x[1] + y[1,4] <= 0
 Covering[5,1]: - x[1] + y[1,5] <= 0
 Covering[6,1]: - x[1] + y[1,6] <= 0
 Covering[7,0]: - x[0] + y[0,7] <= 0
 Covering[7,1]: - x[1] + y[1,7] <= 0
Bounds
Binaries
 x[0] x[1] y[0,2] y[0,3] y[0,4] y[0,5] y[0,6] y[0,7] y[1,2] y[1,3] y[1,4]
 y[1,5] y[1,6] y[1,7]
End
