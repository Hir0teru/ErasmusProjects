\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  27328 y[0,2] + 8792 y[0,3] + 10416 y[0,4] + 46463 y[0,5] + 20160 y[0,6]
   + 12375 y[0,7] + 33306 y[1,2] + 12089 y[1,3] + 5824 y[1,4]
   + 24429 y[1,5] + 13200 y[1,6] + 14175 y[1,7]
Subject To
 OneFacilityCovering[2]: y[0,2] + y[1,2] = 1
 OneFacilityCovering[3]: y[0,3] + y[1,3] = 1
 OneFacilityCovering[4]: y[0,4] + y[1,4] = 1
 OneFacilityCovering[5]: y[0,5] + y[1,5] = 1
 OneFacilityCovering[6]: y[0,6] + y[1,6] = 1
 OneFacilityCovering[7]: y[0,7] + y[1,7] = 1
 FacilityNb: x[0] + x[1] = 2
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
