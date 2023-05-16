export 'PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:512'
python test.py \
  --checkpoint ./weights/face_paint_512_v2.pt \
  --input_dir ./meinv \
  --output_dir ./meinv_out4 \
  --device cuda:0
