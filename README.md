# PRT Generator
Generates models of precomputed diffuse radiance transfer in different file formats. Takes as input Wavefront OBJ meshes of an object in different poses and corresponding radiance responses.

Generated files can be used in [prt demo](https://github.com/jaliborc/prt-demo) and used in [prt analyser](https://github.com/jaliborc/prt-analyser). For example inputs or already generated files, see [releases](https://github.com/Jaliborc/prt-demo/releases).

## Formats
The transfer formats are as follow:
* .pgt - Precomputed Geometry and Transfer
* .npgt - Precomputed Geometry and Transfer in Native (binary) Encoding
* .pgst - Precomputed Geometry and Band-Split Transfer
* .pdt - Precomputed BVH Angle Joints and Transfer

It can also generate two formats that are indentical to their transfer counterparts, but include visibility instead of transfer:
* .pgv - Precomputed Geometry and Visibility
* .ptgv -Precomputed Textured Geometry and Visibility
