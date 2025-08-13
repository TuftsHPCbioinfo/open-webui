FROM pytorch/pytorch:2.8.0-cuda12.9-cudnn9-runtime

RUN pip install open-webui==0.6.22

RUN pip install huggingface_hub
