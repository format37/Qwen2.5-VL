docker run \
  --gpus all \
  --ipc=host \
  --network=host \
  --rm \
  --name qwen2.5 \
  -v ./cache:/root/.cache/ \
  -it qwenllm/qwenvl:2.5-cu121 \
  bash