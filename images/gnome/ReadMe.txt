// --------------------------
ReadMe.txt
Description of CImgGeom file format
// --------------------------

The CImgGeom format is a simple text file where each group of parameters is presented on a single line of text. Before each group of parameters there is a line with abbreviated name of the group of parameters. Bellow is the list of the abbreviations and units used.

f			-	focal length (mm)
fnom		-	nominal focal length (mm)
alf,om,kap	-	euler rotation angles (radians), where alpha is the rotation angle around Y axes, omega is the rotation angle around the X axes, and kappa is the rotation angle around Z axes. The order of rotations is alpha, omega, kappa.
X0			-	position of the projection center (mm)
m			-	pixel scale along image X and Y axes (mm)
b			-	principal point position in the image space (pixels)
adp			-	Brown's distortion parameters in the following order:  a, K1, K2, K3, P1, P2
