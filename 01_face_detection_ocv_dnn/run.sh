#!/bin/bash

python3 detect_faces.py --model res10_300x300_ssd_iter_140000.caffemodel  --prototxt deploy.prototxt.txt --image iron_chic.jpg
