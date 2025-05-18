FROM python:3.13
WORKDIR /app
RUN curl -LsSf https://astral.sh/uv/install.sh | sh
ENV PATH="/root/.local/bin:${PATH}"
COPY pyproject.toml ./
RUN uv pip install --system .
COPY . .
CMD ["chainlit", "run", "main.py", "-h", "--host", "0.0.0.0", "--port", "$PORT"]