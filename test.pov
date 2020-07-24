#include "textures.inc"
#include "colors.inc"

background { color White }

sphere {
   <0.964596, 1.43065, 0.535887>, 0.214194
   
   pigment {
      color rgb <1, 0, 0>
   }
   scale 1
   rotate <0, 0, 0>
   translate <0, 0, 0>
}

light_source {
   <4, 5, -5>, rgb <1, 1, 1>
}

prism {
   linear_spline
   linear_sweep
   0, 15.0789,
   7,
   <0.5, 1>, <1, 1.00511>, <0.5, -1>, <-0.5, -1>, <-1, 1.00511>, <-0.5, 1>, <0.5, 1>
   
   pigment {
      color rgbt <0, 0.76078, 0.05098, 0.5>
   }
   scale 1
   rotate <0, 0, 0>
   translate <0, 0, 0>
}

camera {
   perspective
   location <-6.3208, -5.01455, 6.56961>
   sky <0, 1, 0>
   direction <0, 0, 1>
   right <1.33333, 0, 0>
   up <0, 1, 0>
   look_at <0, 0, 0>
}