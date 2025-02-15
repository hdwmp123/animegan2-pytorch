export 'PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:512'
python test.py \
  --checkpoint ./weights/paprika.pt \
  --input_dir ./meinv \
  --output_dir ./meinv_out2 \
  --device cuda:0
