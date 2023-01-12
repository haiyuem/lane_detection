#this is running the lane detection algorithm 

##print mem read instructions and values
#/home/haiyue/research/value_prediction/pin-3.24-98612-g6bd5931f2-gcc-linux/pin -t /home/haiyue/research/value_prediction/pin-3.24-98612-g6bd5931f2-gcc-linux/source/tools/readMemVal/obj-intel64/read_memval_ins.so -- python /home/haiyue/research/ultra_fast_lane_detection/lane_detect_convert/caffe_lane_detection/inference.py

#procedure count
#/home/haiyue/research/value_prediction/pin-3.24-98612-g6bd5931f2-gcc-linux/pin -t /home/haiyue/research/value_prediction/pin-3.24-98612-g6bd5931f2-gcc-linux/source/tools/readMemVal/obj-intel64/proccount.so -- python /home/haiyue/research/ultra_fast_lane_detection/lane_detect_convert/caffe_lane_detection/inference.py

### Write out the trace for kernel ATL_spNBmm_b1
#/home/haiyue/research/value_prediction/pin-3.24-98612-g6bd5931f2-gcc-linux/pin -t /home/haiyue/research/value_prediction/pin-3.24-98612-g6bd5931f2-gcc-linux/source/tools/readMemVal/obj-intel64/write_out_trace.so -trace trace_lane_det_ATL_spNBmm_b1 -o write_out_trace_lane_det_ATL_spNBmm_b1 -rtn_name_to_parse ATL_spNBmm_b1 -- python /home/haiyue/research/ultra_fast_lane_detection/lane_detect_convert/caffe_lane_detection/inference.py
