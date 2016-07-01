;PancakePainter v1.0.0 GCODE header start
;Originally generated @ Sun Jun 19 2016 21:03:45 GMT-0400 (Eastern Daylight Time)
;Settings used to generate this file:
;----------------------------------------
;flattenResolution: 15
;lineEndPreShutoff: 20
;startWait: 450
;endWait: 250
;shadeChangeWait: 35
;fillSpacing: 15
;fillAngle: 23
;fillGroupThreshold: 27
;----------------------------------------
W1 X42 Y210 L485 T0 ;Define Workspace of this file
G21 ;Set units to MM
G1 F5600 ;Set Speed
M107 ;Pump off
G4 P1000 ;Pause for 1000 milliseconds
M84 ;Motors off
G28 X0 Y0 ;Home All Axis
;PancakePainter header complete
;Starting path #1/4, segments: 2, length: 3, color #2
G00 X170.259 Y36.713
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Very short path, early shutoff without move
M107 ;Pump off
G00 X170.619 Y35.864
G4 P250 ;Pause for 250 milliseconds
;Completed path #1/4 on color #2
;Starting path #2/4, segments: 56, length: 11588, color #2
G00 X169.428 Y52.207
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X171.494 Y47.34
G00 X173.564 Y42.464
G00 X175.629 Y37.599
G00 X174.896 Y41.208
G00 X173.657 Y46.356
G00 X172.419 Y51.497
G00 X171.176 Y56.659
G00 X169.941 Y61.791
G00 X168.702 Y66.937
G00 X169.988 Y64.429
G00 X172.056 Y59.555
G00 X174.121 Y54.691
G00 X176.191 Y49.816
G00 X178.257 Y44.948
G00 X180.326 Y40.072
G00 X181.423 Y37.874
G00 X179.892 Y42.923
G00 X178.355 Y47.992
G00 X176.819 Y53.055
G00 X175.286 Y58.113
G00 X173.746 Y63.19
G00 X172.212 Y68.248
G00 X170.677 Y73.31
G00 X169.141 Y78.373
G00 X167.61 Y83.424
G00 X169.305 Y79.575
G00 X171.373 Y74.705
G00 X173.438 Y69.84
G00 X175.505 Y64.969
G00 X177.572 Y60.1
G00 X179.641 Y55.226
G00 X181.706 Y50.36
G00 X183.778 Y45.48
G00 X185.844 Y40.612
G00 X187.906 Y35.754
G00 X186.823 Y39.162
G00 X185.138 Y44.151
G00 X183.444 Y49.167
G00 X181.749 Y54.183
G00 X180.054 Y59.203
G00 X178.365 Y64.203
G00 X176.667 Y69.231
G00 X174.976 Y74.235
G00 X173.281 Y79.254
G00 X171.587 Y84.27
G00 X169.894 Y89.284
G00 X168.207 Y94.277
G00 X166.513 Y99.293
G00 X167.105 Y98.299
G00 X169.168 Y93.439
G00 X171.23 Y88.58
G00 X173.296 Y83.714
G00 X175.366 Y78.837
G00 X177.433 Y73.967
G00 X179.497 Y69.105
G00 X181.572 Y64.216
G00 X183.636 Y59.353
G00 X185.701 Y54.489
G00 X187.772 Y49.608
G00 X189.841 Y44.735
G00 X191.898 Y39.889
G00 X193.967 Y35.014
G00 X194.185 Y34.881
G00 X192.408 Y39.864
G00 X190.63 Y44.846
G00 X188.858 Y49.812
G00 X187.08 Y54.798
G00 X185.299 Y59.788
G00 X183.524 Y64.765
G00 X181.749 Y69.739
G00 X179.967 Y74.734
G00 X178.185 Y79.731
G00 X176.41 Y84.705
G00 X174.633 Y89.685
G00 X172.857 Y94.666
G00 X171.075 Y99.661
G00 X169.304 Y104.624
G00 X167.529 Y109.599
G00 X165.752 Y114.58
G00 X165.666 Y115.227
G00 X167.734 Y110.356
G00 X169.797 Y105.496
G00 X171.864 Y100.626
G00 X173.925 Y95.771
G00 X175.991 Y90.903
G00 X178.061 Y86.027
G00 X180.13 Y81.151
G00 X182.19 Y76.298
G00 X184.266 Y71.409
G00 X186.335 Y66.535
G00 X188.398 Y61.673
G00 X190.462 Y56.81
G00 X192.533 Y51.932
G00 X194.594 Y47.076
G00 X196.66 Y42.21
G00 X198.729 Y37.335
G00 X200.795 Y32.467
G00 X202.235 Y29.18
G00 X200.406 Y34.147
G00 X198.577 Y39.112
G00 X196.749 Y44.074
G00 X194.923 Y49.033
G00 X193.094 Y54.001
G00 X191.273 Y58.945
G00 X189.443 Y63.913
G00 X187.614 Y68.881
G00 X185.79 Y73.832
G00 X183.957 Y78.809
G00 X182.122 Y83.793
G00 X180.3 Y88.74
G00 X178.474 Y93.699
G00 X176.644 Y98.667
G00 X174.817 Y103.629
G00 X172.99 Y108.589
G00 X171.161 Y113.555
G00 X169.334 Y118.516
G00 X167.505 Y123.482
G00 X165.677 Y128.447
G00 X165.989 Y128.006
G00 X168.051 Y123.147
G00 X170.119 Y118.275
G00 X172.185 Y113.408
G00 X174.254 Y108.533
G00 X176.319 Y103.669
G00 X178.38 Y98.815
G00 X180.448 Y93.942
G00 X182.516 Y89.07
G00 X184.577 Y84.215
G00 X186.649 Y79.333
G00 X188.725 Y74.443
G00 X190.788 Y69.583
G00 X192.853 Y64.717
G00 X194.92 Y59.847
G00 X196.986 Y54.981
G00 X199.048 Y50.123
G00 X201.117 Y45.248
G00 X203.18 Y40.388
G00 X205.246 Y35.52
G00 X207.317 Y30.642
G00 X209.373 Y25.799
G00 X207.512 Y30.753
G00 X205.656 Y35.695
G00 X203.795 Y40.65
G00 X201.936 Y45.6
G00 X200.074 Y50.556
G00 X198.214 Y55.508
G00 X196.364 Y60.435
G00 X194.503 Y65.39
G00 X192.641 Y70.346
G00 X190.78 Y75.302
G00 X188.919 Y80.257
G00 X187.059 Y85.21
G00 X185.199 Y90.16
G00 X183.339 Y95.112
G00 X181.478 Y100.067
G00 X179.617 Y105.023
G00 X177.756 Y109.978
G00 X175.901 Y114.918
G00 X174.041 Y119.868
G00 X172.184 Y124.813
G00 X170.321 Y129.772
G00 X168.462 Y134.724
G00 X166.604 Y139.671
G00 X165.729 Y142.157
G00 X167.795 Y137.29
G00 X169.864 Y132.415
G00 X171.928 Y127.553
G00 X173.996 Y122.681
G00 X176.064 Y117.809
G00 X178.13 Y112.941
G00 X180.196 Y108.075
G00 X182.256 Y103.221
G00 X184.325 Y98.347
G00 X186.394 Y93.472
G00 X188.461 Y88.603
G00 X190.527 Y83.736
G00 X192.595 Y78.864
G00 X194.663 Y73.991
G00 X196.731 Y69.119
G00 X198.798 Y64.25
G00 X200.86 Y59.392
G00 X202.926 Y54.525
G00 X204.992 Y49.657
G00 X207.059 Y44.788
G00 X209.127 Y39.917
G00 X211.189 Y35.058
G00 X213.258 Y30.185
G00 X215.327 Y25.31
G00 X216.165 Y23.505
G00 X214.294 Y28.462
G00 X212.427 Y33.408
G00 X210.562 Y38.349
G00 X208.692 Y43.306
G00 X206.826 Y48.249
G00 X204.958 Y53.197
G00 X203.09 Y58.146
G00 X201.23 Y63.075
G00 X199.36 Y68.029
G00 X197.491 Y72.983
G00 X195.622 Y77.935
G00 X193.754 Y82.883
G00 X191.886 Y87.832
G00 X190.017 Y92.785
G00 X188.147 Y97.738
G00 X186.278 Y102.691
G00 X184.416 Y107.622
G00 X182.548 Y112.572
G00 X180.681 Y117.52
G00 X178.814 Y122.466
G00 X176.947 Y127.412
G00 X175.078 Y132.365
G00 X173.211 Y137.311
G00 X171.342 Y142.264
G00 X171.895 Y141.17
G00 X173.959 Y136.307
G00 X176.025 Y131.441
G00 X178.094 Y126.567
G00 X180.158 Y121.703
G00 X182.224 Y116.835
G00 X184.291 Y111.966
G00 X186.359 Y107.095
G00 X188.418 Y102.244
G00 X190.487 Y97.37
G00 X192.556 Y92.495
G00 X194.624 Y87.623
G00 X196.69 Y82.756
G00 X198.757 Y77.885
G00 X200.826 Y73.012
G00 X202.894 Y68.14
G00 X204.96 Y63.272
G00 X207.022 Y58.414
G00 X209.087 Y53.55
G00 X211.154 Y48.681
G00 X213.22 Y43.813
G00 X215.286 Y38.947
G00 X217.356 Y34.069
G00 X219.419 Y29.209
G00 X221.49 Y24.329
G00 X223.464 Y19.69
G00 X221.596 Y24.629
G00 X219.725 Y29.58
G00 X217.854 Y34.527
G00 X215.984 Y39.472
G00 X214.115 Y44.416
G00 X212.244 Y49.363
G00 X210.373 Y54.311
G00 X208.503 Y59.257
G00 X206.631 Y64.207
G00 X204.763 Y69.148
G00 X202.893 Y74.094
G00 X201.021 Y79.044
G00 X199.149 Y83.996
G00 X197.277 Y88.945
G00 X195.407 Y93.891
G00 X193.539 Y98.831
G00 X191.666 Y103.785
G00 X189.796 Y108.729
G00 X187.926 Y113.677
G00 X186.055 Y118.624
G00 X184.185 Y123.57
G00 X182.317 Y128.51
G00 X180.444 Y133.463
G00 X178.575 Y138.406
G00 X176.7 Y143.366
G00 X178.572 Y138.978
G00 X180.645 Y134.094
G00 X182.707 Y129.236
G00 X184.776 Y124.364
G00 X186.84 Y119.499
G00 X188.907 Y114.631
G00 X190.974 Y109.762
G00 X193.04 Y104.894
G00 X195.107 Y100.025
G00 X197.171 Y95.162
G00 X199.237 Y90.294
G00 X201.305 Y85.422
G00 X203.373 Y80.55
G00 X205.441 Y75.679
G00 X207.507 Y70.811
G00 X209.571 Y65.948
G00 X211.639 Y61.077
G00 X213.705 Y56.21
G00 X215.772 Y51.341
G00 X217.838 Y46.472
G00 X219.903 Y41.607
G00 X221.97 Y36.737
G00 X224.033 Y31.877
G00 X226.106 Y26.994
G00 X228.033 Y22.472
G00 X226.163 Y27.436
G00 X224.303 Y32.374
G00 X222.436 Y37.33
G00 X220.574 Y42.273
G00 X218.708 Y47.225
G00 X216.844 Y52.175
G00 X214.987 Y57.105
G00 X213.12 Y62.06
G00 X211.254 Y67.015
G00 X209.387 Y71.969
G00 X207.522 Y76.921
G00 X205.658 Y81.869
G00 X203.793 Y86.82
G00 X201.927 Y91.774
G00 X200.06 Y96.728
G00 X198.194 Y101.682
G00 X196.329 Y106.635
G00 X194.471 Y111.565
G00 X192.607 Y116.514
G00 X190.744 Y121.46
G00 X188.878 Y126.413
G00 X187.016 Y131.357
G00 X185.151 Y136.307
G00 X183.288 Y141.252
G00 X184.256 Y139.128
G00 X186.322 Y134.259
G00 X188.389 Y129.39
G00 X190.46 Y124.512
G00 X192.523 Y119.651
G00 X194.589 Y114.783
G00 X196.651 Y109.926
G00 X198.719 Y105.053
G00 X200.788 Y100.18
G00 X202.856 Y95.308
G00 X204.922 Y90.44
G00 X206.988 Y85.572
G00 X209.056 Y80.702
G00 X211.124 Y75.829
G00 X213.192 Y70.956
G00 X215.261 Y66.083
G00 X217.329 Y61.211
G00 X219.385 Y56.366
G00 X221.452 Y51.498
G00 X223.521 Y46.624
G00 X225.587 Y41.756
G00 X227.655 Y36.884
G00 X229.716 Y32.027
G00 X231.79 Y27.142
G00 X229.96 Y32.033
G00 X228.112 Y36.972
G00 X226.257 Y41.927
G00 X224.401 Y46.887
G00 X222.548 Y51.837
G00 X220.695 Y56.788
G00 X218.846 Y61.726
G00 X216.991 Y66.682
G00 X215.136 Y71.639
G00 X213.281 Y76.596
G00 X211.425 Y81.553
G00 X209.57 Y86.51
G00 X207.715 Y91.466
G00 X205.86 Y96.422
G00 X204.006 Y101.376
G00 X202.151 Y106.33
G00 X200.3 Y111.275
G00 X198.446 Y116.229
G00 X196.593 Y121.18
G00 X194.739 Y126.133
G00 X192.888 Y131.078
G00 X191.029 Y136.045
G00 X189.178 Y140.99
G00 X190.701 Y137.482
G00 X192.769 Y132.61
G00 X194.836 Y127.74
G00 X196.904 Y122.869
G00 X198.97 Y118.002
G00 X201.035 Y113.136
G00 X203.097 Y108.28
G00 X205.164 Y103.408
G00 X207.232 Y98.537
G00 X209.3 Y93.666
G00 X211.367 Y88.795
G00 X213.435 Y83.923
G00 X215.504 Y79.05
G00 X217.572 Y74.178
G00 X219.64 Y69.306
G00 X221.708 Y64.433
G00 X223.765 Y59.587
G00 X225.833 Y54.714
G00 X227.9 Y49.844
G00 X229.967 Y44.977
G00 X232.034 Y40.106
G00 X234.102 Y35.236
G00 X234.857 Y33.661
G00 X233.015 Y38.62
G00 X231.169 Y43.588
G00 X229.33 Y48.539
G00 X227.488 Y53.496
G00 X225.647 Y58.453
G00 X223.811 Y63.395
G00 X221.968 Y68.356
G00 X220.125 Y73.318
G00 X218.281 Y78.279
G00 X216.438 Y83.241
G00 X214.595 Y88.202
G00 X212.752 Y93.164
G00 X210.909 Y98.125
G00 X209.066 Y103.086
G00 X207.222 Y108.048
G00 X205.388 Y112.985
G00 X203.545 Y117.946
G00 X201.703 Y122.906
G00 X199.861 Y127.865
G00 X198.018 Y132.824
G00 X196.18 Y137.771
G00 X196.08 Y138.348
G00 X198.151 Y133.471
G00 X200.215 Y128.609
G00 X202.283 Y123.737
G00 X204.348 Y118.87
G00 X206.417 Y113.996
G00 X208.475 Y109.149
G00 X210.543 Y104.276
G00 X212.611 Y99.404
G00 X214.673 Y94.545
G00 X216.744 Y89.667
G00 X218.82 Y84.776
G00 X220.885 Y79.911
G00 X222.95 Y75.046
G00 X225.018 Y70.175
G00 X227.084 Y65.306
G00 X229.146 Y60.449
G00 X231.212 Y55.583
G00 X233.279 Y50.712
G00 X235.346 Y45.842
G00 X237.413 Y40.974
G00 X239.481 Y36.1
G00 X238.01 Y40.153
G00 X236.179 Y45.111
G00 X234.347 Y50.074
G00 X232.518 Y55.028
G00 X230.685 Y59.994
G00 X228.857 Y64.943
G00 X227.026 Y69.903
G00 X225.194 Y74.866
G00 X223.364 Y79.824
G00 X221.532 Y84.785
G00 X219.692 Y89.77
G00 X217.858 Y94.737
G00 X216.029 Y99.692
G00 X214.196 Y104.657
G00 X212.363 Y109.621
G00 X210.536 Y114.568
G00 X208.707 Y119.523
G00 X206.873 Y124.491
G00 X205.041 Y129.454
G00 X203.209 Y134.416
G00 X201.378 Y139.375
G00 X203.244 Y135.011
G00 X205.311 Y130.141
G00 X207.377 Y125.273
G00 X209.445 Y120.401
G00 X211.504 Y115.551
G00 X213.571 Y110.682
G00 X215.639 Y105.809
G00 X217.708 Y100.935
G00 X219.77 Y96.078
G00 X221.842 Y91.195
G00 X223.917 Y86.307
G00 X225.976 Y81.457
G00 X228.044 Y76.585
G00 X230.113 Y71.709
G00 X232.184 Y66.832
G00 X234.242 Y61.983
G00 X236.307 Y57.117
G00 X238.373 Y52.25
G00 X240.443 Y47.373
G00 X242.511 Y42.503
G00 X241.408 Y45.672
G00 X239.596 Y50.639
G00 X237.786 Y55.603
G00 X235.973 Y60.574
G00 X234.168 Y65.523
G00 X232.354 Y70.496
G00 X230.539 Y75.472
G00 X228.725 Y80.447
G00 X226.919 Y85.4
G00 X225.099 Y90.388
G00 X223.282 Y95.37
G00 X221.473 Y100.33
G00 X219.66 Y105.303
G00 X217.848 Y110.272
G00 X216.04 Y115.229
G00 X214.227 Y120.199
G00 X212.415 Y125.168
G00 X210.606 Y130.13
G00 X208.79 Y135.107
G00 X208.765 Y135.543
G00 X210.831 Y130.676
G00 X212.894 Y125.816
G00 X214.96 Y120.947
G00 X217.025 Y116.084
G00 X219.088 Y111.223
G00 X221.156 Y106.351
G00 X223.225 Y101.476
G00 X225.287 Y96.62
G00 X227.361 Y91.733
G00 X229.433 Y86.851
G00 X231.496 Y81.991
G00 X233.564 Y77.119
G00 X235.629 Y72.254
G00 X237.692 Y67.395
G00 X239.757 Y62.53
G00 X241.823 Y57.661
G00 X243.891 Y52.789
G00 X245.96 Y47.915
G00 X245.243 Y50.143
G00 X243.448 Y55.122
G00 X241.655 Y60.095
G00 X239.861 Y65.071
G00 X238.072 Y70.033
G00 X236.272 Y75.025
G00 X234.482 Y79.992
G00 X232.69 Y84.961
G00 X230.895 Y89.94
G00 X229.093 Y94.937
G00 X227.305 Y99.897
G00 X225.508 Y104.881
G00 X223.712 Y109.864
G00 X221.919 Y114.835
G00 X220.129 Y119.801
G00 X218.335 Y124.777
G00 X216.542 Y129.752
G00 X214.748 Y134.728
G00 X215.466 Y133.296
G00 X217.535 Y128.421
G00 X219.6 Y123.556
G00 X221.667 Y118.687
G00 X223.729 Y113.828
G00 X225.798 Y108.953
G00 X227.863 Y104.089
G00 X229.927 Y99.228
G00 X231.998 Y94.348
G00 X234.072 Y89.462
G00 X236.134 Y84.603
G00 X238.203 Y79.729
G00 X240.267 Y74.867
G00 X242.332 Y70.002
G00 X244.398 Y65.133
G00 X246.463 Y60.27
G00 X248.53 Y55.399
G00 X250.238 Y51.449
G00 X248.463 Y56.439
G00 X246.69 Y61.419
G00 X244.919 Y66.397
G00 X243.149 Y71.368
G00 X241.376 Y76.353
G00 X239.598 Y81.348
G00 X237.828 Y86.32
G00 X236.054 Y91.304
G00 X234.274 Y96.308
G00 X232.504 Y101.28
G00 X230.728 Y106.27
G00 X228.956 Y111.249
G00 X227.18 Y116.24
G00 X225.412 Y121.209
G00 X223.639 Y126.192
G00 X221.868 Y131.166
G00 X221.142 Y133.462
G00 X223.209 Y128.592
G00 X225.275 Y123.726
G00 X227.334 Y118.874
G00 X229.403 Y114.001
G00 X231.47 Y109.131
G00 X233.536 Y104.262
G00 X235.6 Y99.401
G00 X237.674 Y94.514
G00 X239.743 Y89.641
G00 X241.805 Y84.783
G00 X243.876 Y79.902
G00 X245.941 Y75.038
G00 X248.004 Y70.179
G00 X250.072 Y65.307
G00 X252.135 Y60.446
G00 X253.672 Y56.946
G00 X251.925 Y61.941
G00 X250.177 Y66.94
G00 X248.438 Y71.913
G00 X246.688 Y76.916
G00 X244.944 Y81.903
G00 X243.196 Y86.901
G00 X241.453 Y91.885
G00 X239.7 Y96.899
G00 X237.958 Y101.88
G00 X236.208 Y106.883
G00 X234.465 Y111.867
G00 X232.713 Y116.877
G00 X230.973 Y121.852
G00 X229.227 Y126.843
G00 X227.484 Y131.829
G00 X228.54 Y129.572
G00 X230.607 Y124.702
G00 X232.668 Y119.846
G00 X234.735 Y114.979
G00 X236.808 Y110.095
G00 X238.871 Y105.234
G00 X240.935 Y100.372
G00 X243.01 Y95.484
G00 X245.075 Y90.619
G00 X247.143 Y85.746
G00 X249.208 Y80.881
G00 X251.28 Y76
G00 X253.339 Y71.148
G00 X255.404 Y66.285
G00 X257.471 Y61.415
G00 X256.36 Y64.833
G00 X254.642 Y69.837
G00 X252.927 Y74.831
G00 X251.206 Y79.842
G00 X249.491 Y84.836
G00 X247.771 Y89.844
G00 X246.055 Y94.843
G00 X244.331 Y99.863
G00 X242.616 Y104.859
G00 X240.897 Y109.863
G00 X239.182 Y114.859
G00 X237.46 Y119.872
G00 X235.748 Y124.859
G00 X234.03 Y129.863
G00 X234.839 Y128.271
G00 X236.909 Y123.396
G00 X238.974 Y118.53
G00 X241.038 Y113.668
G00 X243.103 Y108.803
G00 X245.172 Y103.929
G00 X247.237 Y99.062
G00 X249.311 Y94.178
G00 X251.374 Y89.318
G00 X253.444 Y84.442
G00 X255.51 Y79.574
G00 X257.572 Y74.715
G00 X259.637 Y69.851
G00 X261.707 Y64.974
G00 X260.254 Y69.364
G00 X258.569 Y74.364
G00 X256.879 Y79.381
G00 X255.19 Y84.392
G00 X253.5 Y89.408
G00 X251.813 Y94.414
G00 X250.118 Y99.446
G00 X248.431 Y104.454
G00 X246.744 Y109.461
G00 X245.052 Y114.482
G00 X243.362 Y119.498
G00 X241.677 Y124.498
G00 X239.988 Y129.51
G00 X241.437 Y126.268
G00 X243.495 Y121.418
G00 X245.566 Y116.54
G00 X247.632 Y111.673
G00 X249.699 Y106.803
G00 X251.764 Y101.938
G00 X253.838 Y97.05
G00 X255.902 Y92.188
G00 X257.971 Y87.314
G00 X260.039 Y82.442
G00 X262.108 Y77.568
G00 X264.167 Y72.718
G00 X265.19 Y70.625
G00 X263.548 Y75.627
G00 X261.892 Y80.675
G00 X260.243 Y85.698
G00 X258.593 Y90.725
G00 X256.948 Y95.738
G00 X255.293 Y100.782
G00 X253.644 Y105.804
G00 X251.994 Y110.832
G00 X250.343 Y115.861
G00 X248.692 Y120.891
G00 X247.048 Y125.9
G00 X246.875 Y126.995
G00 X248.942 Y122.124
G00 X251.002 Y117.272
G00 X253.07 Y112.399
G00 X255.138 Y107.527
G00 X257.204 Y102.66
G00 X259.277 Y97.776
G00 X261.342 Y92.912
G00 X263.41 Y88.04
G00 X265.479 Y83.165
G00 X267.54 Y78.31
G00 X269.478 Y73.787
G00 X267.88 Y78.818
G00 X266.276 Y83.865
G00 X264.677 Y88.901
G00 X263.075 Y93.943
G00 X261.475 Y98.981
G00 X259.868 Y104.037
G00 X258.268 Y109.076
G00 X256.665 Y114.12
G00 X255.067 Y119.152
G00 X253.465 Y124.193
G00 X253.172 Y125.698
G00 X255.233 Y120.844
G00 X257.305 Y115.961
G00 X259.369 Y111.099
G00 X261.435 Y106.232
G00 X263.508 Y101.349
G00 X265.572 Y96.486
G00 X267.638 Y91.617
G00 X269.709 Y86.739
G00 X271.774 Y81.874
G00 X272.775 Y79.944
G00 X271.248 Y84.991
G00 X269.714 Y90.059
G00 X268.181 Y95.127
G00 X266.651 Y100.184
G00 X265.114 Y105.261
G00 X263.584 Y110.319
G00 X262.05 Y115.389
G00 X260.517 Y120.457
G00 X258.989 Y125.505
G00 X260.977 Y120.85
G00 X263.048 Y115.97
G00 X265.113 Y111.106
G00 X267.179 Y106.239
G00 X269.25 Y101.359
G00 X271.316 Y96.492
G00 X273.38 Y91.63
G00 X275.454 Y86.743
G00 X276.349 Y85.196
G00 X274.912 Y90.279
G00 X273.472 Y95.37
G00 X272.032 Y100.463
G00 X270.59 Y105.562
G00 X269.149 Y110.656
G00 X267.711 Y115.742
G00 X266.269 Y120.839
G00 X266.088 Y122.348
G00 X268.156 Y117.475
G00 X270.225 Y112.602
G00 X272.29 Y107.738
G00 X274.359 Y102.863
G00 X276.424 Y97.997
G00 X278.496 Y93.115
G00 X280.559 Y88.257
G00 X279.3 Y93.207
G00 X277.984 Y98.332
G00 X276.668 Y103.454
G00 X275.351 Y108.584
G00 X274.033 Y113.712
G00 X272.716 Y118.84
G00 X272.38 Y121.065
G00 X274.447 Y116.195
G00 X276.511 Y111.332
G00 X278.585 Y106.446
G00 X280.651 Y101.579
G00 X282.716 Y96.714
G00 X283.908 Y94.599
G00 X282.792 Y99.773
G00 X281.677 Y104.947
G00 X280.559 Y110.13
G00 X279.446 Y115.292
G00 X278.329 Y120.472
G00 X280.243 Y116.078
G00 X282.311 Y111.207
G00 X284.383 Y106.326
G00 X286.444 Y101.47
G00 X287.744 Y99.287
G00 X286.93 Y104.507
G00 X286.115 Y109.742
G00 X285.301 Y114.967
G00 X284.981 Y118.456
G00 X287.047 Y113.589
G00 X289.12 Y108.704
G00 X291.186 Y103.837
G00 X291.307 Y107.196
G00 X290.979 Y112.491
G00 X290.652 Y117.768
G00 X292.252 Y114.866
G00 X294.329 Y109.971
G00 X295.9 Y110.637
;Nearing path end, moving to preshutoff position
G00 X296.362 Y112.653
M107 ;Pump off
G00 X297.081 Y115.796
G00 X299.009 Y112.486
G4 P250 ;Pause for 250 milliseconds
;Completed path #2/4 on color #2
;Switching Color to: Light
G4 P1000 ;Pause for 1000 milliseconds
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
M142 ;Bottle change
G4 P35000 ;Pause for 35000 milliseconds
;Starting path #3/4, segments: 26, length: 1241, color #1
G00 X169.467 Y35.221
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X169.128 Y40.482
G00 X168.808 Y45.744
G00 X168.504 Y51.007
G00 X168.21 Y56.27
G00 X167.92 Y61.535
G00 X167.596 Y66.8
G00 X167.217 Y72.057
G00 X166.799 Y77.309
G00 X166.354 Y82.569
G00 X165.901 Y87.821
G00 X165.454 Y93.067
G00 X165.027 Y98.32
G00 X164.636 Y103.577
G00 X164.297 Y108.837
G00 X164.024 Y114.099
G00 X163.833 Y119.37
G00 X163.738 Y124.64
G00 X163.73 Y129.913
G00 X163.73 Y135.185
G00 X163.713 Y140.438
G00 X165.46 Y144.544
G00 X170.654 Y145.326
G00 X175.905 Y144.938
G00 X181.104 Y144.047
G00 X186.305 Y143.163
G00 X191.526 Y142.489
G00 X196.725 Y141.614
G00 X201.89 Y140.571
G00 X207.03 Y139.396
G00 X212.148 Y138.128
G00 X217.252 Y136.803
G00 X222.349 Y135.457
G00 X227.448 Y134.124
G00 X232.562 Y132.84
G00 X237.729 Y131.81
G00 X242.927 Y130.931
G00 X248.066 Y129.755
G00 X253.176 Y128.462
G00 X258.275 Y127.126
G00 X263.37 Y125.772
G00 X268.468 Y124.43
G00 X273.575 Y123.125
G00 X278.699 Y121.886
G00 X283.845 Y120.741
G00 X289.062 Y120.034
G00 X294.277 Y119.322
G00 X299.213 Y117.827
G00 X302.019 Y115.765
G00 X299.341 Y111.234
G00 X296.152 Y107.04
G00 X292.905 Y102.887
G00 X289.689 Y98.711
G00 X286.498 Y94.515
G00 X283.325 Y90.306
G00 X280.165 Y86.089
G00 X277.009 Y81.867
G00 X273.851 Y77.644
G00 X270.646 Y73.455
G00 X267.277 Y69.399
G00 X263.779 Y65.461
G00 X260.197 Y61.592
G00 X256.59 Y57.757
G00 X253.36 Y53.596
G00 X250.424 Y49.221
G00 X246.75 Y45.442
G00 X243.793 Y41.097
G00 X241.285 Y36.46
G00 X237.75 Y32.619
G00 X234.352 Y28.637
G00 X231.188 Y24.413
G00 X227.78 Y20.368
G00 X223.367 Y18.1
G00 X218.453 Y19.934
G00 X213.912 Y22.638
G00 X209.121 Y24.762
G00 X204.159 Y26.488
G00 X199.542 Y29.031
G00 X194.812 Y31.366
G00 X189.926 Y33.354
G00 X184.875 Y34.804
G00 X179.686 Y35.759
;Nearing path end, moving to preshutoff position
G00 X176.51 Y35.621
M107 ;Pump off
G00 X174.455 Y35.531
G00 X169.467 Y35.221
G4 P250 ;Pause for 250 milliseconds
;Completed path #3/4 on color #1
;Starting path #4/4, segments: 5, length: 62, color #1
G00 X219.864 Y75.378
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X222.238 Y72.044
G00 X226.166 Y73.201
G00 X226.355 Y77.291
;Nearing path end, moving to preshutoff position
G00 X225.161 Y77.738
M107 ;Pump off
G00 X222.576 Y78.707
G00 X219.864 Y75.378
G4 P250 ;Pause for 250 milliseconds
;Completed path #4/4 on color #1
;PancakePainter Footer Start
G4 P1000 ;Pause for 1000 milliseconds
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
;PancakePainter Footer Complete
