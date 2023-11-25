
wget -nv "https://civitai.com/api/download/models/87953?type=Model&format=SafeTensor&size=full&fp=fp32"    -O /workspace/stable-diffusion-webui/models/Stable-diffusion/virile_reality_v10.safetensors
wget -nv "https://civitai.com/api/download/models/181248?type=Model&format=SafeTensor&size=pruned&fp=fp16" -O /workspace/stable-diffusion-webui/models/Stable-diffusion/virile_reality_v3.safetensors
wget -nv "https://civitai.com/api/download/models/166323"                                                  -O /workspace/stable-diffusion-webui/models/Lora/PrettyBoyV2.safetensors

echo "All good girl!"
