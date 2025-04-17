FROM pytorch/pytorch:2.6.0-cuda11.8-cudnn9-runtime

RUN pip install open-webui

RUN pip install huggingface_hub