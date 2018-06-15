\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4657 x[0] + 3286 x[1] + 1.202432e+06 y[0,2] + 386848 y[0,3]
   + 458304 y[0,4] + 2.044372e+06 y[0,5] + 887040 y[0,6] + 544500 y[0,7]
   + 1.465464e+06 y[1,2] + 531916 y[1,3] + 256256 y[1,4]
   + 1.074876e+06 y[1,5] + 580800 y[1,6] + 623700 y[1,7]
Subject To
 OneFacilityCovering[2]: y[0,2] + y[1,2] = 1
 OneFacilityCovering[3]: y[0,3] + y[1,3] = 1
 OneFacilityCovering[4]: y[0,4] + y[1,4] = 1
 OneFacilityCovering[5]: y[0,5] + y[1,5] = 1
 OneFacilityCovering[6]: y[0,6] + y[1,6] = 1
 OneFacilityCovering[7]: y[0,7] + y[1,7] = 1
 Covering[0,2]: - x[0] + y[0,2] <= 0
 Covering[0,3]: - x[0] + y[0,3] <= 0
 Covering[0,4]: - x[0] + y[0,4] <= 0
 Covering[0,5]: - x[0] + y[0,5] <= 0
 Covering[0,6]: - x[0] + y[0,6] <= 0
 Covering[0,7]: - x[0] + y[0,7] <= 0
 Covering[1,2]: - x[1] + y[1,2] <= 0
 Covering[1,3]: - x[1] + y[1,3] <= 0
 Covering[1,4]: - x[1] + y[1,4] <= 0
 Covering[1,5]: - x[1] + y[1,5] <= 0
 Covering[1,6]: - x[1] + y[1,6] <= 0
 Covering[1,7]: - x[1] + y[1,7] <= 0
Bounds
Binaries
 x[0] x[1] y[0,2] y[0,3] y[0,4] y[0,5] y[0,6] y[0,7] y[1,2] y[1,3] y[1,4]
 y[1,5] y[1,6] y[1,7]
End
