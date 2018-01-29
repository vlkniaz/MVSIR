# MVSIR
Multi-view stereo infrared dataset.
URL: http://zefirus.org/datasets/MVSIR.zip

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

## Citation

<p>If you use this code for your research, please cite our paper: <a href="http://openaccess.thecvf.com/content_ICCV_2017_workshops/w31/html/Knyaz_Deep_Learning_of_ICCV_2017_paper.html">Deep Learning of Convolutional Auto-Encoder for Image Matching and 3D Object Reconstruction in the Infrared Range</a></p>

<pre><code>@InProceedings{Knyaz_2017_ICCV,
author = {Knyaz, Vladimir A. and Vygolov, Oleg and Kniaz, Vladimir V. and Vizilter, Yury and Gorbatsevich, Vladimir and Luhmann, Thomas and Conen, Niklas},
title = {Deep Learning of Convolutional Auto-Encoder for Image Matching and 3D Object Reconstruction in the Infrared Range},
booktitle = {The IEEE International Conference on Computer Vision (ICCV)},
month = {Oct},
year = {2017}
}</code></pre>
