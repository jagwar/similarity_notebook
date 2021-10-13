FROM ovhcom/ai-training-transformers:4.5.0
RUN apt update
RUN apt install -y libopenblas-dev
RUN apt install -y libomp-dev
RUN pip install faiss
COPY Exam.ipynb /workspace/.
