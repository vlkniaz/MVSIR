# MVSIR
Multi-view stereo infrared dataset. The dataset is under construction. The full version will be uploaded by October, 2017.

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
