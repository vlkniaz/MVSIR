# MVSIR
Multi-view stereo infrared dataset.
URL: https://gator4110.hostgator.com:2083/cpsess7134799553/frontend/hostgator/filemanager/showfile.html?file=MVSIR.rar&fileop=&dir=%2Fhome4%2Fcosmos%2Fpublic_html%2Fzefir%2Fdatasets&dirop=&charset=&file_charset=&baseurl=&basedir=

## 3D models
3D models of three test objects used in the MVSIR dataset in Stanford .PLY format can be found in the `models` folder.

<p>
<img alt="Gnome 3D model" src="https://raw.githubusercontent.com/anonymusICCV/MVSIR/master/models/gnome_scan3D.png" width="200">
<img alt="Car 3D model" src="https://raw.githubusercontent.com/anonymusICCV/MVSIR/master/models/car_scan3D.png" width="200">
<img alt="Head 3D model" src="https://raw.githubusercontent.com/anonymusICCV/MVSIR/master/models/head_scan3D.png" width="200">
</p>

## Convolutional auto-encoder training

1. Copy `code` directory to `~\path-to-caffe\examples\`
2. Create an LMDB with 28x28 grayscale images and specify the path in `MVS_IR_016.prototxt`
3. Use `MVS_IR_016.sh` to train the network
