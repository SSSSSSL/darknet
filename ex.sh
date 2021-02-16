#!/bin/bash
./darknet detector demo ./cfg/coco.data ./cfg/yolov4-tiny.cfg ./yolov4-tiny.weights rtsp://streaming.arionflight.com:1935/live/expressway-1 -i 0 -thresh 0.30
