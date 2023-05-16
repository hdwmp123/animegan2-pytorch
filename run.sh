export 'PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:1024'
python test.py \
  --checkpoint ./weights/paprika.pt \
  --input_dir ./samples/faces \
  --device cpu
