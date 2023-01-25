## Virtual-KITTI directory
````.
├── vkitti_1.3.1_extrinsicsgt
│   ├── 0001_clone.txt ✔️ Waymo-KITTI Converter
│   ├── 00**_scene.txt
│   ├── ....*.txt
│   └── README_extrinsicsgt.txt
├── vkitti_1.3.1_motgt
│   ├── 0001_clone.txt ✔️ Waymo-KITTI Converter
│   ├── 00**_scene.txt
│   ├── ....*.txt
│   └── README_motgt.txt
├── vkitti_1.3.1_rgb
│   ├── 0001
│   │   ├── clone
│   │   │  └── 00000.png ✔️ WOD
│   │   ├── Scene
│   ├── 0002
│   ├── 0006
│   ├── 0018
│   ├── 0020
│   └── README_rgb.txt
└── vkitti_1.3.1_scenegt
    ├── 0001
    │   ├── clone
    │   │  └── 00000.png ✔️ WOD segmentation
    │   └── Scene
    ├── 0001_clone_scenegt_rgb_encoding.txt
    ├── 0001_Scene_scenegt_rgb_encoding.txt
    ├── 0002
    │   ├── clone
    │   └── Scene
    ├── 0002_clone_scenegt_rgb_encoding.txt
    ├── 0002_Scene_scenegt_rgb_encoding.txt
    ├── 0006
    │   ├── clone
    │   └── Scene
    ├── 0006_clone_scenegt_rgb_encoding.txt
    ├── 0006_Scene_scenegt_rgb_encoding.txt
    ├── 0018
    │   ├── clone
    │   └── Scene
    ├── 0018_clone_scenegt_rgb_encoding.txt
    ├── 0018_Scene_scenegt_rgb_encoding.txt
    ├── 0020
    │   ├── clone
    │   └── Scene
    ├── 0020_clone_scenegt_rgb_encoding.txt
    ├── 0020_Scene_scenegt_rgb_encoding.txt
    └── README_scenegt.txt
```

## Sample file formatting

### `extrinsicsgt` - Camera pose (extrinsic parameters)

```
frame r1,1 r1,2 r1,3 t1 r2,1 r2,2 r2,3 t2 r3,1 r3,2 r3,3 t3 0 0.1 0.2 1
0 -0.265882 0.0721791 -0.9612997 7.760932 0.01772801 0.9973904 0.06998566 112.3845 0.9638427 0.001565997 -0.2664678 -0.9046764 0 0 0 1
...
446 0.8523364 0.0343614 -0.5218639 -165.3951 -0.03295043 0.9993851 0.01198669 119.7354 0.5219549 0.006978944 0.8529446 -190.3612 0 0 0 1
```
### `motgt` - Object Detection (2D & 3D) and Multi-Object Tracking Ground Truth

```
frame tid label truncated occluded alpha l t r b w3d h3d l3d x3d y3d z3d ry rx rz truncr occupr orig_label moving model color
0 0 Car 1 1 -1.996793 774 169 1241 374 1.85 1.50992 4.930564 2.904048 1.4341 6.406569 -1.571205 0.001540535 -0.07224254 0.0815268 0.7891262 Car 0 Sedan4Door Black
0 1 DontCare 0 2 -1.796513 722 186 866 281 1.612032 1.404795 3.772344 3.008632 1.41593 13.15864 -1.571733 0.001502285 -0.07224336 0 0.3971491 Car 0 Hatchback Black
0 2 Car 0 1 -1.654058 696 185 771 246 1.567278 1.413269 3.158158 2.956055 1.410106 19.29135 -1.502008 0.006540446 -0.07196286 0 0.4609836 Car 0 Hybrid Black
0 3 Car 0 1 1.832166 394 201 474 256 1.555003 1.527328 3.576751 -5.973762 2.049314 23.76535 1.585904 -0.002663161 0.07220995 0 0.5759091 Car 0 Hatchback Red
0 4 Car 0 1 1.68899 509 195 542 220 1.540477 1.417371 3.504343 -6.039978 2.018503 46.44057 1.559658 -0.000763964 0.07225492 0 0.5551515 Car 0 Hatchback Silver
0 5 DontCare 0 1 -1.634804 651 184 682 208 1.746308 1.512623 3.775172 3.121992 1.349885 49.99795 -1.572443 0.001450962 -0.07224441 0 0.452957 Car 0 Hatchback Blue
0 6 DontCare 0 2 1.696156 522 195 552 216 1.513462 1.360295 4.017023 -5.932469 2.001972 52.01393 1.582591 -0.002423533 0.07221836 0 0.347619 Car 0 Sedan4Door Red
0 7 DontCare 0 1 1.664531 539 189 566 212 1.652467 1.73687 4.107703 -5.618605 1.966214 60.32199 1.571656 -0.001632296 0.07224054 0 0.4718196 Car 0 SUV Black
0 9 DontCare 0 2 1.670515 547 190 570 209 1.638188 1.609242 3.998 -5.678872 1.960166 66.95219 1.585898 -0.002662718 0.07220995 0 0.1624714 Car 0 Hatchback Black
0 10 DontCare 0 2 1.641113 559 191 579 206 1.697305 1.431419 3.744055 -5.483588 1.928971 77.81883 1.570763 -0.001567703 0.07224196 0 0.2633333 Car 0 Sedan4Door Red
0 11 DontCare 0 1 -1.612065 642 184 657 196 1.6639 1.546081 4.146974 3.962969 1.211496 99.37627 -1.572208 0.001467927 -0.07224407 0 0.6277778 Car 0 SUV Silver
0 13 DontCare 0 2 3.045461 676 180 713 194 1.69797 1.473782 4.648869 9.391953 0.8298235 92.23568 -3.136248 -0.07223263 -0.001951744 0 0.3957529 Car 0 Sedan4Door Black
0 14 DontCare 0 2 3.051128 677 177 710 194 1.812069 1.909038 4.330702 9.579695 0.8113821 95.32779 -3.131902 -0.07222348 -0.002265391 0 0.09447415 Car 0 SUV Red
0 17 DontCare 0 1 1.614736 576 190 591 202 1.566407 1.430527 3.482533 -4.747829 1.852427 92.65812 1.56354 -0.001044959 0.07225141 0 0.5722222 Car 0 Hatchback Silver
0 97 DontCare 0 2 -1.244375 352 204 394 228 1.558375 1.5 4.451755 -18.27302 2.892339 53.72952 -1.572196 0.001468793 -0.07224404 0 0.07142857 Car 0 Hatchback Blue
...
425 86 DontCare 2 1 2.300111 0 218 165 374 1.867924 1.481739 4.736537 -5.251845 1.798375 4.846781 1.474623 -0.00349709 0.03484309 0.8702213 0.6892385 Car 1 Sedan4Door White

```
### `rgb` - 
### `scenegt` - Semantic and Instance-level Segmentation Ground Truth


## Repos

[Waymo-KITTI Converter](https://github.com/caizhongang/waymo_kitti_converter)
[nuscenes-devkit](https://github.com/nutonomy/nuscenes-devkit/blob/master/python-sdk/nuscenes/scripts/export_kitti.py)